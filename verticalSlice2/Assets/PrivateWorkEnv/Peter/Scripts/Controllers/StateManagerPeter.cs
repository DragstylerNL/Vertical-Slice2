using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{

    public class StateManagerPeter : MonoBehaviour
    {
        [Header("Init")]
        public GameObject activeModel;

        [Header("Inputs")]
        public float horizontal;
        public float vertical;
        public float moveAmount;
        public Vector3 moveDir;
        public bool rt, rb, lt, lb;
        public bool rollInput;

        [Header("Stats")]
        private float moveSpeed = 3;
        private float runSpeed = 3.5f;
        private float rotateSpeed = 5;
        private float toGround = 0.5f;
        public float rollSpeed = 1;


        [Header("States")]
        public bool run;
        public bool onGround;
        public bool lockOn;
        public bool inAction;
        public bool canMove;
        public bool isTwoHanded;
        

        [Header("Other")]
        public EnemyTarget lockOnTarget;
        public Transform lockOnTransform;
        public AnimationCurve rollCurve;


        [HideInInspector]
        public Animator anim;
        [HideInInspector]
        public Rigidbody rigid;
        [HideInInspector]
        public AnimatorHook a_hook;

        [HideInInspector]
        public float delta;
        [HideInInspector]
        public LayerMask ignoreLayers;

        float _actionDelay;

        //rigid body setup
        public void Init()
        {
            SetupAnimator();
            rigid = GetComponent<Rigidbody>();
            rigid.angularDrag = 999;
            rigid.drag = 4;
            rigid.constraints = RigidbodyConstraints.FreezeRotationX | RigidbodyConstraints.FreezeRotationZ;

            a_hook = activeModel.AddComponent<AnimatorHook>();
            a_hook.Init(this);

            gameObject.layer = 8;
            ignoreLayers = ~(1 << 10);


        }

        //Animator 
        void SetupAnimator()
        {

            if (activeModel == null)
            {
                anim = activeModel.GetComponent<Animator>();
                if (anim == null)
                {
                    Debug.Log("no model found");
                }
                else
                {
                    activeModel = anim.gameObject;
                }
            }

            anim = GetComponentInChildren<Animator>();

            anim.SetBool("lockon", lockOn);
        }

        public void FixedTick(float d)
        {
            delta = d;

            DetectAction();

            if (inAction)
            {
                anim.applyRootMotion = true;

                _actionDelay += delta;
                if(_actionDelay > 0.3f)
                {
                    inAction = false;
                    _actionDelay = 0;
                }
                else
                {
                    return;
                }
                
            }


            canMove = anim.GetBool("canMove");


            //Check if you can move
            if (!canMove)
                return;

            //a_hook.rmMultiplier = 1;
            a_hook.CloseRoll();
            HandleRolls();

            anim.applyRootMotion = false;
            rigid.drag = (moveAmount > 0 || onGround == false) ? 0 : 4;


            float targetSpeed = moveSpeed;
            if (run)
                targetSpeed = runSpeed;

            if (onGround)
                rigid.velocity = moveDir * (targetSpeed * moveAmount);

            if (run)
                lockOn = false;

            

            //LockOn mode
            Vector3 targetDir = (lockOn == false) ? 
                moveDir
                : 
                (lockOnTransform != null) ? 
                    lockOnTransform.transform.position - transform.position 
                    : 
                    moveDir;

            targetDir.y = 0;
            if (targetDir == Vector3.zero)
                targetDir = transform.forward;
            Quaternion tr = Quaternion.LookRotation(targetDir);
            Quaternion targetRotation = Quaternion.Slerp(transform.rotation, tr, delta * moveAmount * rotateSpeed);
            transform.rotation = targetRotation;

            //Update animator
            anim.SetBool("lockon", lockOn);


            if (lockOn == false)
                HandleMovementAnimations();
            else
                HandleLockOnAnimations(moveDir);


        }

        public void DetectAction()
        {
            if (canMove == false)
                return;

            if (rb == false && rt == false && lb == false && lt == false)
                return;

            string targetAnim = null;

            if (rb)
                targetAnim = "oh_attack_1";
            if (rt)
                targetAnim = "oh_attack_2";
            if (lb)
                targetAnim = "oh_attack_3";
            if (lt)
                targetAnim = "th_attack_1";



            if (string.IsNullOrEmpty(targetAnim))
                return;

            canMove = false;
            inAction = true;
            anim.CrossFade(targetAnim, 0.2f);
            //rigid.velocity = Vector3.zero;
        }

        public void Tick(float d)
        {
            delta = d;
            onGround = OnGround();

            anim.SetBool("onGround", onGround);
        }

        void HandleRolls()
        {
            if (!rollInput)
                return;

            float _v = vertical;
            float _h = horizontal;

            _v = (moveAmount > 0.3f) ? 1 : 0;
            _h = 0;

            //if (lockOn == false)
            //{
            //    _v = (moveAmount > 0.3f) ? 1 : 0;
            //    _h = 0;
            //}
            //else
            //{
            //    //Elimenate any of the small inputs
            //    if (Mathf.Abs(_v) < 0.3f)
            //        _v = 0;
            //    if (Mathf.Abs(_h) < 0.3f)
            //        _h = 0;
            //}

            if (_v != 0)
            {
                if (moveDir == Vector3.zero)
                    moveDir = transform.forward;
                Quaternion _targetRot = Quaternion.LookRotation(moveDir);
                transform.rotation = _targetRot;
                a_hook.InitForRoll();
                a_hook.rmMultiplier = rollSpeed;
            }
            else
            {
                a_hook.rmMultiplier = 1.3f;
            }

            
            

            anim.SetFloat("vertical", _v);
            anim.SetFloat("horizontal", _h);

            canMove = false;
            inAction = true;
            anim.CrossFade("Rolls", 0.2f);
            
        }

        //Run and walk animation
        void HandleMovementAnimations()
        {
            anim.SetBool("run", run);
            anim.SetFloat("vertical", moveAmount, 0.04f, delta);
        }

        void HandleLockOnAnimations(Vector3 moveDir)
        {
            Vector3 relativeDir = transform.InverseTransformDirection(moveDir);
            float _h = relativeDir.x;
            float _v = relativeDir.z;

            anim.SetFloat("vertical", _v, 0.2f, delta);
            anim.SetFloat("horizontal", _h, 0.2f, delta);
        }

        //Grounded
        public bool OnGround()
        {
            bool r = false;

            Vector3 origin = transform.position + (Vector3.up * toGround);
            Vector3 dir = -Vector3.up;
            float dis = toGround + 0.3f;
            RaycastHit hit;
            if (Physics.Raycast(origin, dir, out hit, dis, ignoreLayers))
            {
                r = true;
                Vector3 targetPosition = hit.point;
                transform.position = targetPosition;
            }


            return r;
        }

        public void HandleTwoHanded()
        {
            anim.SetBool("twoHanded", isTwoHanded);
        }
    }
}
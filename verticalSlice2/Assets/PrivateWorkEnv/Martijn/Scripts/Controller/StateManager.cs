using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{

    public class StateManager : MonoBehaviour
    {
        [Header("Init")]
        public GameObject activeModel;

        [Header("Inputs")]
        public float horizontal;
        public float vertical;
        public float moveAmount;
        public Vector3 moveDir;

        [Header("Stats")]
        public float moveSpeed = 3;
        public float runSpeed = 3.5f;
        public float rotateSpeed = 5;
        public float toGround = 0.5f;

        [Header("States")]
        public bool run;
        public bool onGround;
        public bool lockOn;

            
        [HideInInspector]
        public Animator anim;
        [HideInInspector]
        public Rigidbody rigid;
        [HideInInspector]
        public float delta;
        [HideInInspector]
        public LayerMask ignoreLayers;

        public void Init()
        {
            SetupAnimator();
            rigid = GetComponent<Rigidbody>();
            rigid.angularDrag = 999;
            rigid.drag = 4;
            rigid.constraints = RigidbodyConstraints.FreezeRotationX | RigidbodyConstraints.FreezeRotationZ;

            gameObject.layer = 8;
            ignoreLayers = ~(1 << 10);

           
        }

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


        }

        public void FixedTick(float d)
        {
            delta = d;

            rigid.drag = (moveAmount > 0||  onGround == false) ? 0 : 4;



            float targetSpeed = moveSpeed;
            if (run)
                targetSpeed = runSpeed;

            if(onGround)
                rigid.velocity = moveDir * (targetSpeed * moveAmount);

            if (run)
                lockOn = false;


            if (!lockOn)
            {

                Vector3 targetDir = moveDir;
                if (targetDir == Vector3.zero)
                    targetDir = transform.forward;
                Quaternion tr = Quaternion.LookRotation(targetDir);
                Quaternion targetRotation = Quaternion.Slerp(transform.rotation, tr, delta * moveAmount * rotateSpeed);
                transform.rotation = targetRotation;
            }

            HandleMovementAnimations();


        }

        public void Tick(float d)
        {
            delta = d;
           onGround = OnGround();

           anim.SetBool("onGround", onGround);
        }
        void HandleMovementAnimations()
        {
            anim.SetBool("run", run);
            anim.SetFloat("vertical", moveAmount, 0.04f, delta);

        }
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
    }
}
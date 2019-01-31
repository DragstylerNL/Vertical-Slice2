using System.Collections;
using System.Collections.Generic;
using UnityEngine;


namespace SA
{
    public class AnimatorHook : MonoBehaviour
    {
        Animator anim;

        StateManagerPeter states;

        bool canRollSound = true;

        //Weapon damage collider
        public Collider damageCollider; // The StateManager needs to change this

        public float rmMultiplier;
        bool rolling;
        float rollT;

        public void Init(StateManagerPeter st)
        {
            states = st;
            anim = st.anim;
        }

        public void InitForRoll()
        {
            rolling = true;
            rollT = 0;
        }

        public void CloseRoll()
        {
            if (rolling == false)
                return;

            rmMultiplier = 1;
            rollT = 0;
            rolling = false;

            canRollSound = true;
        }

        void OnAnimatorMove()
        {
            if (states.canMove)
                return;



            states.rigid.drag = 0;

            if (rmMultiplier == 0)
                rmMultiplier = 1;

            if (rolling == false)
            {
                canRollSound = true;

                Vector3 delta = anim.deltaPosition;
                delta.y = 0;

                Vector3 v = (delta * rmMultiplier) / states.delta;
                states.rigid.velocity = v;
            }
            else
            {
                if (canRollSound)
                {
                    gameObject.GetComponentInParent<StateManagerPeter>().audioSystem.PlayThisSound(0);
                    canRollSound = false;
                }
                    
                

                rollT += states.delta / 0.6f;

                if (rollT > 1)
                {
                    rollT = 1;
                }
                //Get the roll animation curve
                float _zValue = states.rollCurve.Evaluate(rollT);
                Vector3 _v1 = Vector3.forward * _zValue;
                Vector3 _relative = transform.TransformDirection(_v1);

                Vector3 _v2 = (_relative * rmMultiplier);
                states.rigid.velocity = _v2;
            }
        }

        public void OpenDamageColliders()
        {
            damageCollider.enabled = true;
        }

        public void CloseDamageColliders()
        {
            damageCollider.enabled = false;
        }

        public void SoundFootStep()
        {
            if (states.anim.applyRootMotion == false)
            gameObject.GetComponentInParent<StateManagerPeter>().audioSystem.PlayThisSound((int)Mathf.Round(Random.Range(2f,4f)));
        }
    }
}


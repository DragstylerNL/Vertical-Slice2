using System.Collections;
using System.Collections.Generic;
using UnityEngine;


namespace SA
{
    public class AnimatorHook : MonoBehaviour
    {
        Animator anim;

        StateManagerPeter states;

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
                Vector3 delta = anim.deltaPosition;
                delta.y = 0;

                Vector3 v = (delta * rmMultiplier) / states.delta;
                states.rigid.velocity = v;
            }
            else
            {
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
    }
}


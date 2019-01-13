using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{

    public class StateManager : MonoBehaviour
    {

        public float Horizontal;
        public float Vertical;

        public GameObject activeModel;
        [HideInInspector]
        public Animator anim;
        [HideInInspector]
        public Rigidbody rigid;
        [HideInInspector]
        public float delta;

        public void Init()
        {
            SetupAnimator();
            rigid = GetComponent<Rigidbody>();
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

        public void Tick(float d)
        {
            delta = d;
        }
    }
}
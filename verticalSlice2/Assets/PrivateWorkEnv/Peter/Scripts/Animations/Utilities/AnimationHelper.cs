using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{
    public class AnimationHelper : MonoBehaviour
    {

        [Range(0, 1)]
        public float vertical;

        Animator anim;

        // Use this for initialization
        void Start()
        {
            anim = GetComponent<Animator>();
        }

        // Update is called once per frame
        void Update()
        {
            anim.SetFloat("vertical", (float) vertical);
        }
    }
}


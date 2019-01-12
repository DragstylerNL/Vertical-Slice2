using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{
    public class AnimationHelper : MonoBehaviour
    {

        [Range(-1, 1)]
        public float vertical;

        [Range(-1, 1)]
        public float horizontal;

        public bool playAnim;

        public string[] oh_attacks;
        public string[] th_attacks;

        public bool twoHanded;
        public bool enableRM; //Root motion
        public bool useItem;
        public bool interacting;
        public float interactingSlow = 0.5f;
        public bool lockon;

        Animator anim;

        // Use this for initialization
        void Start()
        {
            anim = GetComponent<Animator>();
        }

        // Update is called once per frame
        void Update()
        {
            //This is for the root motion applied when an attack ani ist running
            enableRM = !anim.GetBool("canMove");
            anim.applyRootMotion = enableRM;

            //Check for the "interacting" bool
            interacting = anim.GetBool("interacting");

            if (lockon == false)
            {
                horizontal = 0;
                vertical = Mathf.Clamp01(vertical);
            }

            anim.SetBool("lockon", lockon);

            //Check if an attack ani is playing. If so, return
            if (enableRM)
                return;

            if (useItem)
            {
                anim.Play("use_item");
                useItem = false;
            }

            if (interacting)
            {
                playAnim = false;
                vertical = Mathf.Clamp(vertical, 0, interactingSlow);
            }

            //Set the "twoHanded" to what ever it wants to be
            anim.SetBool("two_handed", twoHanded);


            //Debug: Play the animation
            if (playAnim)
            {
                string targetAnim;

                if (twoHanded)
                {
                    int r = Random.Range(0, th_attacks.Length);
                    targetAnim = th_attacks[r];

                    if (vertical > 0.5f)//When running and want to attack, play attack_3
                        targetAnim = "oh_attack_3";
                }
                else
                {
                    int r = Random.Range(0, oh_attacks.Length);
                    targetAnim = oh_attacks[r];
                }

                if (vertical > 0.5f)//When running and want to attack, play attack_3
                    targetAnim = "oh_attack_3";

                vertical = 0;
                anim.CrossFade(targetAnim, 0.2f);
                playAnim = false;
            }

            anim.SetFloat("vertical", vertical);
            anim.SetFloat("horizontal", horizontal);
        }
    }
}


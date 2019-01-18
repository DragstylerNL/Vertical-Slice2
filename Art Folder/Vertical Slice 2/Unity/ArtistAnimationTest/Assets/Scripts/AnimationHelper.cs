using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{
    public class AnimationHelper : MonoBehaviour
    {

        //For the Horizontal and Vertical movement animation
        [Range(-1, 1)]
        public float horizontal, vertical;

        [SerializeField]
        private List<string> oh_attacks, th_attacks;

        [SerializeField]
        private bool twoHanded, enableRM, useItem, interacting, lockon, playAnim;
        private float interactingSlow = 0.5f;

        Animator anim;

        // Use this for initialization
        void Start()
        {
            //Get the animator
            anim = GetComponent<Animator>();
        }

        // Update is called once per frame
        void Update()
        {
            //This is for the root motion applied when an attack ani is running
            enableRM = !anim.GetBool("canMove");
            anim.applyRootMotion = enableRM;

            //Check for the "interacting" bool
            interacting = anim.GetBool("interacting");

            //Lockon to Enemy
            if (lockon == false)
            {
                horizontal = 0;
                vertical = Mathf.Clamp01(vertical);
            }

            anim.SetBool("lockon", lockon);

            //Check if an attack ani is playing. If so, return
            if (enableRM)
                return;

            //Animation: Use Item
            if (useItem)
            {
                anim.Play("use_item");
                useItem = false;
            }

            //Animation Logic: Use Item 
            if (interacting)
            {
                playAnim = false;
                vertical = Mathf.Clamp(vertical, 0, interactingSlow);
            }

            //Set the "twoHanded" to what ever it wants to be
            anim.SetBool("twoHanded", twoHanded);


            //Play the animations
            if (playAnim)
            {
                string targetAnim;

                //Animation: Two Handed Attacks
                if (twoHanded)
                {
                    int r = Random.Range(0, th_attacks.Count);//Random range animations
                    targetAnim = th_attacks[r];
                }
                else //Animation: One Handed Attacks
                {
                    int r = Random.Range(0, oh_attacks.Count);//Random range animations
                    targetAnim = oh_attacks[r];
                }

                if (vertical > 0.5f)//When Moving and want to attack, play attack_3
                    targetAnim = "oh_attack_3";

                //Reset variables
                vertical = 0;
                anim.CrossFade(targetAnim, 0.2f);
                playAnim = false;
            }

            anim.SetFloat("vertical", vertical);
            anim.SetFloat("horizontal", horizontal);
        }
    }
}


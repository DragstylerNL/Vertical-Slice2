using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{
    public class EnemyTarget : MonoBehaviour
    {

        public int index;
        public List<Transform> targets = new List<Transform>();
        public List<HumanBodyBones> hBones = new List<HumanBodyBones>();

        Animator anim;

        void Start()
        {
            anim = GetComponent<Animator>();
            if (anim.isHuman == false)
                return;

            //Get all the bones in the avatar
            for (int i = 0; i < hBones.Count; i++)
            {
                targets.Add(anim.GetBoneTransform(hBones[i]));
            }
        }

        /// <summary>
        /// Return a target from the list
        /// </summary>
        /// <returns>Transform of target</returns>
        public Transform GetTarget(bool _negative = false)
        {
            //Prevent an error
            if (targets.Count == 0)
                return transform;

            int _targetIndex = index;

            //Index count logic
            if (_negative == false)
            {
                //Increase the target index
                if (index < targets.Count - 1)
                    index++;
                else
                    index = 0;
            }
            else
            {
                //Decrease the target index
                if (index < 0)
                    index = targets.Count - 1;
                else
                    index--;
            }


            index = Mathf.Clamp(index, 0, targets.Count);
            return targets[index];
        }
    }
}

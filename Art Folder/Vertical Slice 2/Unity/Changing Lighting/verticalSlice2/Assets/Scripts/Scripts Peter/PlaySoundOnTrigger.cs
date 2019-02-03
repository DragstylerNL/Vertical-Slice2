using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace AI
{

    public class PlaySoundOnTrigger : MonoBehaviour
    {
        [SerializeField]
        private GameObject triggerAi, triggerCanvas;

        [SerializeField]
        private AudioSource triggerMusic;

        private bool canTrigger = true;


        void OnTriggerEnter()
        {

            if (canTrigger)
            {
                canTrigger = false;
                triggerAi.GetComponent<EnemyMovementPeter>().inRange = true;

                triggerCanvas.SetActive(true);

                triggerMusic.Play();
            }
        }
    }
}

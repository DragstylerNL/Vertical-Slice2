using UnityEngine;
using System.Collections;

/*
 * Script door: Martijn Jakobs
 * Aangepast door: Peter Schreuder (Dat het nu werkt op Attack Range implaats van OnTrigger)
 */
namespace AI
{
    public class EnemyAttackPeter : MonoBehaviour
    {
        private Animator _animator;
        private GameObject _player;
        private bool _collidedWithPlayer;

        //Everyone in the AI namespace needs to use this
        public float attackRange = 2f, maxRangeToPlayer = 1.5f;
        public float currentRange;



        void Awake()
        {
            _player = GameObject.FindGameObjectWithTag("Player");
            _animator = GetComponent<Animator>();

            currentRange = CalculateRange(transform.position, _player.transform.position);
        }

        #region Triggers will not be used anymore
        /*void OnTriggerEnter(Collider other)
        {
            if (other.gameObject == _player)
            {
                _animator.SetBool("attackRange", true);
            }

        }

        void OnCollisionEnter(Collision other)
        {
            if (other.gameObject == _player)
            {
                _collidedWithPlayer = true;
            }

        }

        void OnCollisionExit(Collision other)
        {
            if (other.gameObject == _player)
            {
                _collidedWithPlayer = false;
            }

        }

        void OnTriggerExit(Collider other)
        {
            if (other.gameObject == _player)
            {
                _animator.SetBool("attackRange", false);
            }

        }*/
        #endregion

        void Update()
        {
            //Update the current range
            currentRange = CalculateRange(transform.position, _player.transform.position);//Mathf.Clamp(CalculateRange(transform.position, _player.transform.position), 0, )


            //Check if the player is in range and can be attacked
            if (currentRange < attackRange)
            {
                _animator.SetBool("attackRange", true);
            }
            else
            {
                _animator.SetBool("attackRange", false);
            }
        }

        void Attack()
        {
            if (_collidedWithPlayer)
            {
                print("player has been hit");
            }
        }

        /// <summary>
        /// Range calculation
        /// </summary>
        /// <returns></returns>
        private float CalculateRange(Vector3 _pos1, Vector3 _pos2)
        {
            float _distance = Vector3.Distance(_pos1, _pos2);

            //print("Distance: " + _distance);

            return _distance;
        }

        //Debug
        void OnDrawGizmos()
        {
            //Range between player and enemy
            UnityEditor.Handles.color = Color.red;
            UnityEditor.Handles.DrawWireDisc(transform.position, Vector3.up, currentRange);

            //Attack range
            UnityEditor.Handles.color = Color.yellow;
            UnityEditor.Handles.DrawWireDisc(transform.position, Vector3.up, attackRange);
        }
    }
}

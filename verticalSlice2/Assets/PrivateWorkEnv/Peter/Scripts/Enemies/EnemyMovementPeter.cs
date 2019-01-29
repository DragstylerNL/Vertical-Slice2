
using UnityEngine;
using UnityEngine.AI;

/*
 * Script door: Martijn Jakobs
 * Aangepast door: Peter Schreuder (Dat het nu werkt op Attack Range implaats van OnTrigger)
 */

namespace AI
{
    public class EnemyMovementPeter : MonoBehaviour
    {
        private Animator _animator;
        private NavMeshAgent _nav;
        private Rigidbody rigidB;
        private Transform _player;
        private EnemyAttackPeter EAP;

        void Start()
        {
            EAP = GetComponent<EnemyAttackPeter>();
            _animator = GetComponent<Animator>();
            _nav = GetComponent<NavMeshAgent>();
            rigidB = GetComponent<Rigidbody>();
            _player = GameObject.FindGameObjectWithTag("Player").transform;
        }

        void Update()
        {
            bool run = true;

            if (EAP.currentRange > EAP.attackRange)
            {
                _nav.SetDestination(_player.position);

                run = true;
            }
            else
            {
                run = false;
                _nav.velocity = Vector3.zero;
            }

            run = run && !_animator.GetBool("attackRange");

            //Local direction variables for the animation tree
            float _ver = Mathf.Abs(_nav.velocity.z);
            float _hor = Mathf.Abs(_nav.velocity.x);

            //Update the variables
            _animator.SetFloat("horizontal", _hor);
            _animator.SetFloat("vertical", _ver);

            _animator.SetBool("run", run);
        }
    }
}


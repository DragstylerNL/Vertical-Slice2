﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KeepBool : StateMachineBehaviour
{
    [SerializeField]
    private string boolName;
    [SerializeField]
    private bool status, resetOnExit = true;

    //OnStateUpdate is called on each Update frame between OnStateEnter and OnStateExit callbacks
    override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        //Set the boolean to the status when ani is playing
        animator.SetBool(boolName, status);
    }

    // OnStateExit is called when a transition ends and the state machine finishes evaluating this state
    override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        //Set the boolean to !status when ani is Not playing
        if (resetOnExit)
            animator.SetBool(boolName, !status);
    }

}





// OnStateEnter is called when a transition starts and the state machine starts to evaluate this state
//override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
//
//}

// OnStateExit is called when a transition ends and the state machine finishes evaluating this state
//override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
//
//}

// OnStateMove is called right after Animator.OnAnimatorMove(). Code that processes and affects root motion should be implemented here
//override public void OnStateMove(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
//
//}

// OnStateIK is called right after Animator.OnAnimatorIK(). Code that sets up animation IK (inverse kinematics) should be implemented here.
//override public void OnStateIK(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
//
//}
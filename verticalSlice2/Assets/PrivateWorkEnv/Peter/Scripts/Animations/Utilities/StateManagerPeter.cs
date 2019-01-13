using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StateManagerPeter : MonoBehaviour
{

    private bool rt, rb, lt, lb;

    private Animator anim;

    private Rigidbody rigid;

	// Use this for initialization
	void Init()
    {
        SetupAnimator();
        rigid = GetComponent<Rigidbody>();
        rigid.angularDrag = 999;
        rigid.drag = 4;
        rigid.constraints = RigidbodyConstraints.FreezePositionX | RigidbodyConstraints.FreezePositionZ | RigidbodyConstraints.FreezePositionY;

    }

    void SetupAnimator()
    {

    }
    
    void DetectAction()
    {
        if (rb == false && rt == false && lb == false && lt == false)
            return;

        string targetAnim = null;

        if (rb)
            targetAnim = "oh_attack_1";
        else if (rt)
            targetAnim = "oh_attack_2";
        else if (lb)
            targetAnim = "oh_attack_3";
        else if (lt)
            targetAnim = "th_attack_1";

        if (string.IsNullOrEmpty(targetAnim) == false)
            anim.CrossFade(targetAnim, 0.4f);
    }
        
	// Update is called once per frame
	void Update ()
    {
        DetectAction();
	}
}

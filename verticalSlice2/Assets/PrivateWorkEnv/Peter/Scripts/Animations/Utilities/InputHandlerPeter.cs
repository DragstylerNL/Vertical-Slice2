using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputHandlerPeter : MonoBehaviour
{
    float vertical;
    float horizontal;

    bool b_input;
    bool a_input;
    bool x_input;
    bool y_input;

    bool rb_input;
    float rt_axes;
    bool rt_input;

    bool lb_input;
    float lt_axes;
    bool lt_input;


    // Use this for initialization
    void Start ()
    {
		
	}

    void GetInput()
    {
        b_input = Input.GetButton("b_input");
        rt_input = Input.GetButton("RT");
        rt_axes = Input.GetAxis("RT");

        if (rt_axes != 0)
            rt_input = true;

        lt_input = Input.GetButton("LT");
        lt_axes = Input.GetAxis("LT");

        if (lt_axes != 0)
            lt_input = true;


        Debug.Log(rt_input);
    }
	
	// Update is called once per frame
	void Update ()
    {
        
	}
}

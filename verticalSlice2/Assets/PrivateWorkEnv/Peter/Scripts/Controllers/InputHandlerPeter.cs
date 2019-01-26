﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{
    public class InputHandlerPeter : MonoBehaviour
    {


        float vertical;
        float horizontal;
        bool b_input;
        bool a_input;
        bool x_input;
        bool y_input;

        bool rb_input;
        float rt_axis;
        bool rt_input;

        bool lb_input;
        float lt_axis;
        bool lt_input;

        bool leftAxis_down;
        bool rightAxis_down;

        float delta;
        StateManagerPeter states;
        public CameraManagerPeter camManager;

        void Start()
        {

            //init stateManeger and camManager
            states = GetComponent<StateManagerPeter>();
            states.Init();

            //camManager = CameraManagerPeter.singleton;
            camManager.Init(states);//Pass the state manager
        }


        void FixedUpdate()
        {
            delta = Time.fixedDeltaTime;
            GetInput();
            UpdateStates();
            states.FixedTick(Time.deltaTime);
            camManager.Tick(delta);
        }

        void Update()
        {
            //delta time
            delta = Time.deltaTime;
            states.Tick(delta);
        }

        void GetInput()
        {
            //inputs
            vertical = Input.GetAxis("Vertical");
            horizontal = Input.GetAxis("Horizontal");
            b_input = Input.GetButton("B");
            x_input = Input.GetButton("X");
            y_input = Input.GetButtonUp("Y");
            a_input = Input.GetButton("A");

            rt_input = Input.GetButton("RT");
            rt_axis = Input.GetAxis("RT");
            if (rt_axis != 0)
                rt_input = true;

            lt_input = Input.GetButton("LT");
            lt_axis = Input.GetAxis("LT");
            if (lt_axis != 0)
                lt_input = true;

            rb_input = Input.GetButton("RB");
            lb_input = Input.GetButton("LB");

            rightAxis_down = Input.GetButtonUp("Lockon");
            

            //Debug.Log(rt_input);

        }

        void UpdateStates()
        {
            //alle states
            states.vertical = vertical;
            states.horizontal = horizontal;

            Vector3 v = states.vertical * camManager.transform.forward;// 
            Vector3 h = horizontal * camManager.transform.right;
            states.moveDir = (v + h).normalized;
            float m = Mathf.Abs(horizontal) + Mathf.Abs(vertical);
            states.moveAmount = Mathf.Clamp01(m);

            states.rollInput = b_input;

            if (b_input)
            {
                //states.run = (states.moveAmount > 0);
            }
            else
            {
                //states.run = false;
            }

            states.rt = rt_input;
            states.lb = lt_input;
            states.rb = rb_input;
            states.lb = lb_input;

            //Switch two handed
            if (y_input)
            {
                states.isTwoHanded = !states.isTwoHanded;
                states.HandleTwoHanded();
            }

            //Switch LockOn
            if (rightAxis_down)
            {
                states.lockOn = !states.lockOn;

                if (states.lockOnTarget == null)
                    states.lockOn = false;

                camManager.lockonTarget = states.lockOnTarget;//transform
                states.lockOnTransform = camManager.lockonTransform;
                camManager.lockon = states.lockOn;
            }
        }
    }
}
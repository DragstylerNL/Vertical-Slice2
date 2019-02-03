﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{
    public class InputHandlerPeter : MonoBehaviour
    {
        

        //The number of the device
        public int deviceNumber;


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

        private bool canControl;
        private bool canPlayDeath = true;

        float delta;
        StateManagerPeter states;
        public CameraManagerPeter camManager;

        void Start()
        {

            //init stateManeger and camManager
            states = GetComponent<StateManagerPeter>();
            states.Init();

            canControl = states.canControl;

            //camManager = CameraManagerPeter.singleton;
            camManager.Init(states);//Pass the state manager


            //Check the active Joysticks
            int _joystickLength = Input.GetJoystickNames().Length;

            if (deviceNumber == 0)
            for (int i = 0; i < _joystickLength; i++)
            {
                print("Joystick" + i + "(" + (i+1) + ") : " + Input.GetJoystickNames()[i] + " - Is online.");
            }

            
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

            canControl = states.canControl;
        }

        void GetInput()
        {

            if (canControl)
            {
                //inputs
                horizontal = Input.GetAxis("gp_" + deviceNumber + "_horizontal");
                vertical = Input.GetAxis("gp_" + deviceNumber + "_vertical");
                a_input = Input.GetButton("A");
                b_input = Input.GetButton("gp_" + deviceNumber + "_B");
                x_input = Input.GetButton("X");
                y_input = Input.GetButton("Y");

                rt_input = Input.GetButton("gp_" + deviceNumber + "_RT");
                rt_axis = Input.GetAxis("gp_" + deviceNumber + "_RT");
                if (rt_axis != 0)
                    rt_input = true;

                /* Temporarily Disabled
                lt_input = Input.GetButton("LT");
                lt_axis = Input.GetAxis("LT");
                if (lt_axis != 0)
                    lt_input = true;

                rb_input = Input.GetButton("RB");
                lb_input = Input.GetButton("LB");*/

                rightAxis_down = Input.GetButtonUp("gp_" + deviceNumber + "_Lockon");


                //Debug.Log(rt_input);
            }


        }

        void UpdateStates()
        {

            if (canControl)
            {
                canPlayDeath = true;
                states.anim.SetBool("isDead", false);

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
            else
            {
                //alle states
                states.vertical = 0;
                states.horizontal = 0;

                states.lockOn = false;

                if (canPlayDeath)
                {
                    canPlayDeath = false;
                    states.anim.SetBool("isDead", true);
                    states.anim.Play("death");
                }
            }
        }
    }
}
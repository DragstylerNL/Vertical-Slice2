﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{
    public class InputHandlerPeter : MonoBehaviour
    {


        float vertical;
        float horizontal;
        bool runInput;

        float delta;
        StateManagerPeter states;
        //CameraManager camManager;

        void Start()
        {

            //init stateManeger and camManager
            states = GetComponent<StateManagerPeter>();
            states.Init();

            //camManager = CameraManager.singleton;
            //camManager.Init(this.transform);
        }


        void FixedUpdate()
        {
            delta = Time.fixedDeltaTime;
            GetInput();
            UpdateStates();
            states.FixedTick(Time.deltaTime);
            //Camera.main.Tick(delta);
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
            runInput = Input.GetButton("RunInput");


        }
        void UpdateStates()
        {
            //alle states
            states.vertical = vertical;
            states.horizontal = horizontal;

            Vector3 v = states.vertical * Camera.main.transform.forward;
            Vector3 h = horizontal * Camera.main.transform.right;
            states.moveDir = (v + h).normalized;
            float m = Mathf.Abs(horizontal) + Mathf.Abs(vertical);
            states.moveAmount = Mathf.Clamp01(m);


            if (runInput)
            {
                states.run = (states.moveAmount > 0);
            }
            else
            {
                states.run = false;
            }

        }
    }
}
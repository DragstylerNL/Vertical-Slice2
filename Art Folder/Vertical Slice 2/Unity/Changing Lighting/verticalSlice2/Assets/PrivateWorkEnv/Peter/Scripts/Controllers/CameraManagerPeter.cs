﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SA
{
    public class CameraManagerPeter : MonoBehaviour
    {
        [SerializeField]
        private Camera camObj;

        [SerializeField]
        private int deviceNumber;

        public bool lockon;
        public float followSpeed = 9;
        public float mouseSpeed = 2;
        public float controllerSpeed = 7;

        public Transform target;
        public EnemyTarget lockonTarget;
        public Transform lockonTransform;

        Transform pivot;
        Transform camTrans;
        StateManagerPeter states;

        float turnSmoothing = .1f;
        public float minAngle = -35;
        public float maxAngle = 35;

        float smoothX;
        float smoothY;
        float smoothXvelocity;
        float smoothYvelocity;
        public float lookAngle;
        public float tiltAngle;

        bool usedRightAxis;

        public void Init(StateManagerPeter st)
        {
            states = st;
            target = st.transform;


            camTrans = camObj.transform;
            //camTrans = Camera.fin GameObject.FindGameObjectWithTag(camTag).transform;// Camera.main.transform;
            pivot = camTrans.parent;
        }

        public void Tick(float d)
        {
            //float h = Input.GetAxis("Mouse X");
            //float v = Input.GetAxis("Mouse Y");

            float c_h = Input.GetAxis("gp_" + deviceNumber + "_horizontal_cam");
            float c_v = Input.GetAxis("gp_" + deviceNumber + "_vertical_cam");

            float targetSpeed = mouseSpeed;

            if (lockonTarget != null)
            {
                //Find a transform to apply the lockonTarget
                if (lockonTransform == null)
                {
                    lockonTransform = lockonTarget.GetTarget();
                    states.lockOnTransform = lockonTransform;
                }

                if (Mathf.Abs(c_h) > 0.6f)
                {
                    if (!usedRightAxis)
                    {
                        lockonTransform = lockonTarget.GetTarget(c_h > 0);
                        states.lockOnTransform = lockonTransform;
                        usedRightAxis = true;
                    }
                }
            }

            if (usedRightAxis)
            {
                if (Mathf.Abs(c_h) < 0.6f)
                {
                    usedRightAxis = false;
                }
            }

            /*if (c_h != 0 || c_v != 0)
            {
                h = c_h;
                v = c_v;

                targetSpeed = controllerSpeed;
            }
            FollowTarget(d);
            HandleRotations(d, v, h, targetSpeed);*/

            if (deviceNumber == 1)
                c_h = c_h + 180;

            FollowTarget(d);
            HandleRotations(d, c_v, c_h, targetSpeed);
        }

        public void FollowTarget(float d)
        {
            float speed = d * followSpeed;
            Vector3 targetPosition = Vector3.Lerp(transform.position, target.position, speed);
            transform.position = targetPosition;
        }

        void HandleRotations(float d, float v, float h, float targetSpeed)
        {
            if (turnSmoothing > 0)
            {
                smoothX = Mathf.SmoothDamp(smoothX, h, ref smoothXvelocity, turnSmoothing);
                smoothY = Mathf.SmoothDamp(smoothY, v, ref smoothYvelocity, turnSmoothing);
            }
            else
            {
                smoothX = h;
                smoothY = v;
            }

            tiltAngle -= smoothY * targetSpeed;
            tiltAngle = Mathf.Clamp(tiltAngle, minAngle, maxAngle);
            pivot.localRotation = Quaternion.Euler(tiltAngle, 0, 0);
            

            if (lockon && lockonTarget != null)
            {
                Vector3 targetDir = lockonTransform.position - transform.position;
                targetDir.Normalize();
                //targetDir.y = 0;

                if (targetDir == Vector3.zero)
                    targetDir = transform.forward;
                Quaternion targetRot = Quaternion.LookRotation(targetDir);
                transform.rotation = Quaternion.Slerp(transform.rotation, targetRot, d * 9);
                lookAngle = transform.eulerAngles.y;

                return;
            }


            lookAngle += smoothX * targetSpeed;
            transform.rotation = Quaternion.Euler(0, lookAngle, 0);

            

        }

       
        public static CameraManagerPeter singleton;
        void Awake()
        {
            singleton = this;
        }
    }
}





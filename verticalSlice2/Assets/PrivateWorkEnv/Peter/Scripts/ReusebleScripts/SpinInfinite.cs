using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpinInfinite : MonoBehaviour 
{
    // Angular speed in radians per sec.
    [SerializeField]
    private float XAxesSpeed = 0, YAxesSpeed = 0, ZAxesSpeed = 0;


    void FixedUpdate()
    {
        //Set the new rotation
        Vector3 newRotation = new Vector3(XAxesSpeed * Time.deltaTime, 
                                          YAxesSpeed * Time.deltaTime, 
                                          ZAxesSpeed * Time.deltaTime);
        
        //Set the new rotation to the current rotation
        transform.Rotate(newRotation);
    }
}


using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class RotateTowards : MonoBehaviour
{
    // The target marker.
    [SerializeField]
    private Transform target;

    // Angular speed in radians per sec.
    [SerializeField]
    private float speed = 1;

    [Header("Lock axis")]
    [SerializeField]
    private bool lockX = false, lockY = false, lockZ = false;


    void Update()
    {


        Vector3 targetPosition = new Vector3(target.transform.position.x, transform.position.y, target.transform.position.z);

        transform.LookAt(targetPosition);


        Vector3 eulerAngles = transform.rotation.eulerAngles;

        if (lockX)
            eulerAngles.x = 0;

        if (lockY)
            eulerAngles.y = 0;

        if (lockZ)
            eulerAngles.z = 0;

        // Set the altered rotation back
        transform.rotation = Quaternion.Euler(eulerAngles);
    }
}
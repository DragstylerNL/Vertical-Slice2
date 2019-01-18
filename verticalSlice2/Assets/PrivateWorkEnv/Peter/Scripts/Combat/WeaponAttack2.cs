using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponAttack2 : MonoBehaviour
{
    void OnCollisionEnter(Collision collision)
    {
        Debug.Log("Hit");
    }
}
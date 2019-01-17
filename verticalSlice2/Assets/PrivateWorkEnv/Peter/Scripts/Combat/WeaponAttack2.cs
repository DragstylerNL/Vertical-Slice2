using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponAttack2 : MonoBehaviour
{
    void OnCollisionEnter(Collider collision)
    {
        Debug.Log("Hit");
    }
}
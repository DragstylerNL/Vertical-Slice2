using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponAttack : MonoBehaviour
{
    [SerializeField]
    private float weaponDamage = 250;

    [SerializeField]
    private bool canDamage = true;

    //When the weapon touches something
    void OnTriggerEnter(Collider other)
    {
        //If the object is an Enemy
        if (other.gameObject.tag == "Enemy" && canDamage == true)
        {
            canDamage = false;

            print("Enemy Hit!");

            //Damage the oponent
            InflictDamage(other.gameObject, -weaponDamage);

            //Set the canDamage to true
            StartCoroutine(ResetCanDamage(3f));
        }
    }

    /// <summary>
    /// Inflicts damage to an object
    /// </summary>
    /// <param name="_other">The object you want to damage</param>
    /// <param name="_amount">The amount of damage</param>
    void InflictDamage(GameObject _other, float _amount)
    {
        _other.GetComponent<BossHP>().bossHealth += _amount;
    }


    /// <summary>
    /// Resets the canDamage variable
    /// </summary>
    /// <param name="waitTime"></param>
    /// <returns></returns>
    private IEnumerator ResetCanDamage(float _waitTime)
    {
        yield return new WaitForSeconds(_waitTime);
        canDamage = true;
        print("Can damage again!");
    }
}
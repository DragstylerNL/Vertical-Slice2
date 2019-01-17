using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponAttack : MonoBehaviour
{
    [SerializeField]
    private float weaponDamage = 250f;

    private bool canDamage = true;

    void Start()
    {
        Debug.Log("Lol!");
    }


    void OnCollisionEnter(Collision collision)
    {
        Debug.Log("Hit!");
        if (collision.gameObject.CompareTag("Enemy"))
        {
            if (canDamage)
            {
                Debug.Log("Hit enemy!");
                canDamage = false;

                BossHP _hp = collision.gameObject.GetComponent<BossHP>();

                _hp.bossHealth -= weaponDamage;



                //Reset the canDamage
                StartCoroutine(Timer());
            }

        }
    }

    private IEnumerator Timer()
    {
        yield return new WaitForSeconds(3f);
        canDamage = true;
        Debug.Log("Can damage again");
    }
}

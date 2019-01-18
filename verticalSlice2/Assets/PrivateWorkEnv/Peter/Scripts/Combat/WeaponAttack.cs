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

    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Hit!");
        if (other.gameObject.CompareTag("Enemy"))
        {
            if (canDamage)
            {
                Debug.Log("Hit enemy!");
                canDamage = false;

                BossHP _hp = other.gameObject.GetComponent<BossHP>();

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

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TEMPBUTTON : MonoBehaviour {

	public void DODAMAGE(float damage)
    {
        GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerHP>().TakeDamage(damage);
    }
}

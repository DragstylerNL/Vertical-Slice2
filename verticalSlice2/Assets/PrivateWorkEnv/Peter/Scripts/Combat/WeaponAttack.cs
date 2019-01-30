﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponAttack : MonoBehaviour
{
    [SerializeField]
    private float weaponDamage = 250, weaponPush = 500;

    [SerializeField]
    private string oponentName = "Enemy";

    private bool _canDamage = true;

    [SerializeField]
    public bool canDamage
    {
        get { return _canDamage; }
        set { _canDamage = value; }
    }

    private MainGameController mainGameController;
    
    void Start()
    {
        mainGameController = GameObject.Find("MainGameController").GetComponent<MainGameController>();
    }

    //When the weapon touches something
    void OnTriggerEnter(Collider _other)
    {
        string _tag = _other.gameObject.tag;

        //Look for the tag
        if (_tag == oponentName)
        {
            CollideOponent(_other);
        }
        else if (_tag == "Player")
        {
            //canDamage = false;

            //Damage the oponent
            CollideOponent(_other);

            //InflictDamage(_other.gameObject, weaponDamage);

            //Set the canDamage to true
            //StartCoroutine(ResetCanDamage(3f));

            //Pushes 
            //PushOponent(this.gameObject.transform.parent.gameObject, _other.gameObject, weaponPush);
        }
    }

    /// <summary>
    /// Inflicts damage to an object
    /// </summary>
    /// <param name="_other">The object you want to damage</param>
    /// <param name="_amount">The amount of damage</param>
    void InflictDamage(GameObject _other, float _amount)
    {
        _other.GetComponent<Health>().TakeDamage(_amount);
    }

    /// <summary>
    /// Pushes an GameObject with a force
    /// </summary>
    /// <param name="_from">The object that pushes</param>
    /// <param name="_other"></param>
    /// <param name="_force">The amount of force</param>
    void PushOponent(GameObject _from, GameObject _other, float _force)
    {
        print("Push");

        // Calculate Angle Between the collision point and the player
        Vector3 _dir = -_other.transform.forward; //new Vector3(0, -30, 0);//_other.transform.position - transform.position;

        // We then get the opposite (-Vector3) and normalize it
        _dir = _dir.normalized;

        // And finally we add force in the direction of dir and multiply it by force. 
        // This will push back the player
        _other.GetComponent<Rigidbody>().AddForce(_dir * _force);
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


    private void CollideOponent(Collider _other)
    {
        print(_other.gameObject.tag + " Hit!");

        //Damage the oponent
        InflictDamage(_other.gameObject, weaponDamage);

        //Make a sound
        mainGameController.audioSystem.PlayThisSound(1);//Weapon slash
    }
}
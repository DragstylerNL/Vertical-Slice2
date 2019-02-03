using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainGameController : MonoBehaviour
{
    public AudioSystem audioSystem;


    void FixedUpdate()
    {
        if (Input.GetKey("escape"))
        {
            if (SceneManager.GetActiveScene().buildIndex == 1 || SceneManager.GetActiveScene().buildIndex == 2)
            {
                SceneManager.LoadSceneAsync(0);
            }
        }
    }

}
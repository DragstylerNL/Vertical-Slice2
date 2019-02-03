using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInput : MonoBehaviour
{

    public int deviceNumber;

    private string horizontal;



    // Start is called before the first frame update   
    void Awake()  
    {
        horizontal = "gp_" + deviceNumber + "_hor";
    }

    // Update is called once per frame   
    void Update()   
    {

    }

    public float GPHorizontal(int _deviceNumber)
    {
        float r = 0.0f;

        r += Input.GetAxis(horizontal);

        return Mathf.Clamp(r, -1, 1);
    }


}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputHandler : MonoBehaviour {


    float vertical;
    float horizontal;

    StateManager states;
	void Start ()
    {
        states = GetComponent<StateManager>();
        states.Init();
	}
	

	void FixedUpdate ()
    {
        GetInput();
    }
    void GetInput()
    {
        vertical = Input.GetAxis("Vertical");
        horizontal = Input.GetAxis("Horizontal");   

    }
    void UpdateStates()
    {
      
        states.Vertical = vertical;
        states.Horizontal = horizontal;


        states.Tick(Time.deltaTime);
    }
}

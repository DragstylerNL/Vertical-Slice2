using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CamareScript : MonoBehaviour {

    // ==== public variables
    public Vector3 offset;
    public float camSpeed;

    // ==== references
    private Transform _tsCamera;
    private Transform _tsPlayer;
    private Transform _tsEnemy;

    // ==== initialization
    void Awake () {
        // get the main camera in the world and its transform
        _tsCamera = Camera.main.GetComponent<Transform>();
        // get player and then enemy transform
        _tsPlayer = GameObject.FindGameObjectWithTag("Player").GetComponent<Transform>();
        _tsEnemy  = GameObject.FindGameObjectWithTag("Enemy").GetComponent<Transform>();
    }
	
	// ==== Update Game
	void Update () {
        // set the Camera at the desired position
        _tsCamera.position = _tsPlayer.position + offset;
        // rotate the camera toward the enemy
        RotateCam();
	}

    // ==== Rotate the camera
    void RotateCam()
    {
        // set the target position
        Vector3 target = (_tsEnemy.transform.position + _tsPlayer.transform.position)/2 - transform.position;
        // speed to rotate at
        float step = camSpeed * Time.deltaTime;
        // calculate the next desired rotation
        Vector3 newDir = Vector3.RotateTowards(transform.forward, target, step, 0.0f);
        Debug.DrawRay(transform.position, newDir, Color.red);
        // set rotation
        transform.rotation = Quaternion.LookRotation(newDir);


    }
}

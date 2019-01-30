using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Wave : MonoBehaviour
{

    private float timer;
    private Transform ts;
    [Range(0, 360)]public float StartBonus;
    [Range(0f, 10)]public float timeMultiplier;
    [Range(1, 20)]public float size;

    // Use this for initialization
    void Start()
    {
        ts = GetComponent<Transform>();
    }

    // Update is called once per frame
    void Update()
    {
        WaveMotion();
    }

    void WaveMotion()
    {
        timer += Time.deltaTime * 10 * timeMultiplier;
        ts.position = new Vector3(ts.position.x, ts.position.y + ((Mathf.Cos(timer + StartBonus)) / size), ts.position.z);
    }
}

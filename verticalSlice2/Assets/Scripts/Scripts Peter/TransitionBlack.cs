using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TransitionBlack : MonoBehaviour
{

    [SerializeField]
    private Image transCanvas;

    private float amount;

    public bool play = false;

    void FixedUpdate()
    {
        if (play)
            StartDecreaseAlpha();
    }


    public void StartDecreaseAlpha()
    {
        play = false;
        StartCoroutine(DecreaseAlpha());
    }


    private IEnumerator DecreaseAlpha()
    {
        for (float f = 1f; f >= 0; f -= 0.05f)
        {
            Color c = transCanvas.material.color;
            c.a = f;
            transCanvas.material.color = c;
            yield return new WaitForSeconds(.2f);
        }
    }


}
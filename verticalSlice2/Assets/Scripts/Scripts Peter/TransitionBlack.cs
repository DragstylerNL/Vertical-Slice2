using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TransitionBlack : MonoBehaviour
{

    [SerializeField]
    private Image blackImage;

    private float amount = 1;

    [SerializeField]
    private float speed = 0.1f;

    void Start()
    {
        StartDecreaseAlpha();
    }

    /// <summary>
    /// Tweens the alpha to 0
    /// </summary>
    public void StartDecreaseAlpha()
    {
        amount = 1;

        StartCoroutine(DecreaseAlpha());
    }

    /// <summary>
    /// Tweens the alpha to 1
    /// </summary>
    public void StartIncreaseAlpha()
    {
        amount = 1;
        
        StartCoroutine(IncreaseAlpha());
    }


    private IEnumerator DecreaseAlpha()
    {
        while (amount > 0)
        {
            ChangeAlpha(-1);
            yield return new WaitForSeconds(.05f);
        }
    }

    private IEnumerator IncreaseAlpha()
    {
        while (amount < 1)
        {
            ChangeAlpha(1);
            yield return new WaitForSeconds(.05f);
        }
    }

    /// <summary>
    /// Changes the alpha colour of an image
    /// </summary>
    /// <param name="_direction">1 = increase | -1 = decrease</param>
    private void ChangeAlpha(int _direction)
    {
        amount += (speed * _direction) * Time.deltaTime;
        Color c = blackImage.color;
        c.a = Mathf.Clamp01(amount);
        blackImage.color = c;
    }


}
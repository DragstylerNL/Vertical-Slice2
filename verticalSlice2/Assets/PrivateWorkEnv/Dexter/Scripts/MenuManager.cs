using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MenuManager : MonoBehaviour
{
    /// <summary>
    /// Loads the scene.
    /// </summary>
    /// <param name="CanvasScene">Scene name.</param>
    public void LoadScene(string CanvasScene)
    {
        SceneManager.LoadScene(CanvasScene);
    }


    /// <summary>
    /// Exits the game.
    /// </summary>
    public void ExitGame()
    {
        Application.Quit();
    }
}

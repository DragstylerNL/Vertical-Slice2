using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MenuManager : MonoBehaviour
{

    string nextSceneName;
    AsyncOperation async;

    //private void Start()
    //{
    //    SceneManager.LoadSceneAsync("CanvasScene");
    //}


    //public void ActivateScene()
    //{
    //    SceneManager.SetActiveScene(SceneManager.GetSceneByBuildIndex(0));
    //}


    /// <summary>
    /// Exits the game.
    /// </summary>
    public void ExitGame()
    {
        Application.Quit();
    }

    void loadNextScene()
    {
        nextSceneName = "CanvasScene";
        async = SceneManager.LoadSceneAsync(nextSceneName, LoadSceneMode.Additive);
        async.allowSceneActivation = false;
    }
}

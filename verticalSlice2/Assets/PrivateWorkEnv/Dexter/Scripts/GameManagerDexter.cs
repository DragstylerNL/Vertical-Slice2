using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManagerDexter : MonoBehaviour 
{
    public enum GameState {GameBegin, InGame, GameWin, GameLose }

    [SerializeField]
    private GameState gameStateCurrent = GameState.GameBegin;

    [SerializeField]
    private List<Canvas> gameCanvasses = new List<Canvas>();

    private void Start()//!-- Sets the current Gamestate when te game starts//
    {
        CheckGameState();
    }

    public void SetCurrentGameState(GameState _value)
    {
        gameStateCurrent = _value;
        CheckGameState();
    }

    /// <summary>
    /// Checks the state of the game.
    /// </summary>
    /// Sets canvas gameobject true or false depending on the gamestate//
    void CheckGameState()
    {
        switch (gameStateCurrent)
        {
            case GameState.GameBegin:
                gameCanvasses[0].gameObject.SetActive(true);
                gameCanvasses[1].gameObject.SetActive(false);
                gameCanvasses[2].gameObject.SetActive(false);
                gameCanvasses[3].gameObject.SetActive(false);
                break;

            case GameState.InGame:
                gameCanvasses[0].gameObject.SetActive(false);
                gameCanvasses[1].gameObject.SetActive(true);
                gameCanvasses[2].gameObject.SetActive(false);
                gameCanvasses[3].gameObject.SetActive(false);
                break;

            case GameState.GameWin:
                gameCanvasses[0].gameObject.SetActive(false);
                gameCanvasses[1].gameObject.SetActive(false);
                gameCanvasses[2].gameObject.SetActive(true);
                gameCanvasses[3].gameObject.SetActive(false);
                break;

            case GameState.GameLose:
                gameCanvasses[0].gameObject.SetActive(false);
                gameCanvasses[1].gameObject.SetActive(false);
                gameCanvasses[2].gameObject.SetActive(false);
                gameCanvasses[3].gameObject.SetActive(true);
                break;
        }
    }

}

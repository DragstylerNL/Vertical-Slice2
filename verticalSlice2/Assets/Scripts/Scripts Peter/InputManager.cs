using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class InputManager
{
    /*//Axis Map
    static Dictionary<string, GamepadAxis> axisMapping;

    //Set all the axis maps
    static string[] axisMaps = new string[1]
    {
        "horizontal"
    };

    //No idea
    static GamepadAxis[] defaults = new GamepadAxis[1]
    {
        GamepadAxis.LeftStickX
    };

    //Run the directory
    static InputManager()
    {
        InitializeDictionary();
    }


    private static void InitializeDictionary()
    {
        axisMapping = new Dictionary<string, GamepadAxis>();

        for (int i = 0; i < axisMaps.Length; ++i)
        {
            axisMapping.Add(axisMaps[i], defaults[i]);
        }
    }

    public static void SetKeyMap(string keyMap, GamepadAxis key)
    {
        if (!axisMapping.ContainsKey(keyMap))
            throw new ArgumentException("Invalid KeyMap in SetKeyMap: " + keyMap);

        axisMapping[keyMap] = key;
    }

    public static bool GetAxis(string keyMap, int _deviceNumber)
    {
        return Input.GetAxis(axisMapping[keyMap]);
    }*/

}
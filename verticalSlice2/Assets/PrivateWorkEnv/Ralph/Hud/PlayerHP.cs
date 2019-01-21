using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHP : Health {
    
    // ==== Start
	void Start () {
        // boot  health
        Bootup(1000,1000);

	}

    void Update()
    {
        EveryFrame();
    }

}

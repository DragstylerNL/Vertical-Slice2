using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossHP : Health
{
    // ==== Publics and Privates
    // timer before the boss does animation, percentage of drain every frame
    [Range(0.01f, 5f)] public float BossTimer;
    [Range(0.01f, 5f)] public float drainPercentage;
    public float bossHealth;
    private float currentAnimProgress;
    private bool isAnimDone;

    // ==== Start
    void Start(){
        // boot health
        Bootup(bossHealth, bossHealth);
        // set slider values to 0 in preparation to the boss animation
        ui_Health.value = ui_HealthDegen.value = 0;
    }

    void Update()
    {
        // call cool boss animation
        if (!isAnimDone) { BossAnimation(); }
        EveryFrame();
        
    }

    void BossAnimation()
    {
        if(BossTimer > 0)
        {
            BossTimer -= Time.deltaTime;
        }
        else if (!isAnimDone)
        {
            currentAnimProgress += (bossHealth / 100) * drainPercentage;
            if (currentAnimProgress > bossHealth) { currentAnimProgress = bossHealth; isAnimDone = true; }
            ui_Health.value = ui_HealthDegen.value = currentAnimProgress;
        }
    }
}

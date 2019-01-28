using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Health : MonoBehaviour {

    // ==== publics and privates 
    // healthSlider, healthValues, and timer for animations
    public Slider ui_Health;
    public Slider ui_HealthDegen;
    private float _HP;
    private float _MaxHP;

    private float _degenTimer = 0;
    private float _HPdegen;

    /// <summary> ====
    /// call for instantiating the system
    /// </summary>
    /// <param name="tempHP"> your current HP</param>
    /// <param name="tempMAXHP"> your Maximum HP</param>
    public void Bootup(float tempHP,float tempMAXHP)
    {
        // set health and max health values
        _HPdegen = _HP = tempHP;
        _MaxHP = tempMAXHP;
        // set the slider values
        ui_Health.maxValue = _MaxHP;
        ui_HealthDegen.maxValue = _MaxHP;
        ui_Health.value = _HP;
        ui_HealthDegen.value = _HP;
    }

    // ==== can be called when taking damage
    public void TakeDamage(float damage)
    {
        // set new health value
        _HP -= damage;
        // update the acual UI slider
        UpdateUI();
    }
    
    // ==== updates the health value on the slider
    public void UpdateUI()
    {
        // set timer before the degenerating bar kicks in
        _degenTimer = 2f;
    }

    // ==== Update
    public void EveryFrame()
    {
        // if sliderHealth does not equal HP
        if (ui_Health.value > _HP)
        {
            ui_Health.value -= ((ui_Health.value - _HP) / 5) + 2.5f;
            if (ui_Health.value < _HP) { ui_Health.value = _HP; }
        }
        // if the timer before the degen health is not 0 but more, count down 
        if (_degenTimer > 0)
        {
            _degenTimer -= Time.deltaTime;
        }
        // if it is time for the DegenBar to go down and the DegenBar does not have the same value as the current HP, lower the DegenBar with 'animation'
        else if (_degenTimer <= 0 && _HPdegen > _HP)
        {
            _HPdegen -= (_HPdegen - _HP) / 30;
            _HPdegen -= 0.5f;
            ui_HealthDegen.value = _HPdegen;
        }
    }
    
}

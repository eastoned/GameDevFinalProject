﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class youWon : MonoBehaviour {
	private Text winText;
	void Start(){
		winText = GetComponent<Text>();
	}
	// Update is called once per frame
	void Update () {
		if(Timer.gameOver){
			winText.text = "Your owner is going to beat you mercilessly because of what you did with the dog.  You should feel bad. Cause you are bad.  Stand up to Dog Abuse.";
		}
	}
}

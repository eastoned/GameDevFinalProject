﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class youWon : MonoBehaviour {
	private Text winText;
	// Update is called once per frame
	void Update () {
		if(Timer.gameOver){
			winText.text = "GameOver";
		}
	}
}
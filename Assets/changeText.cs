using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class changeText : MonoBehaviour {
	private Text myText;
	public float timerText;
	public Font regular, bold;
	// Use this for initialization
	void Start () {
		myText = this.GetComponent<Text>();
	}
	
	// Update is called once per frame
	void Update () {
		timerText += Time.deltaTime;

		if (timerText < 3) {
			myText.text = "Sit";
			myText.fontSize = 20;
			myText.font = regular;
		} else if (timerText < 6) {
			myText.text = "Stay";
			myText.fontSize = 25;
		} else if (timerText < 9) {
			myText.text = "S T A B";
			myText.fontSize = 40;
			myText.font = bold;
		}


		if (timerText >= 9) {
			timerText = 0;
		}
	}
}

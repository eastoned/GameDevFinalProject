using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class changeButton : MonoBehaviour {
	private Text myText;
	public float timerText;
	public float speed = 1;
	// Use this for initialization
	void Start () {
		myText = this.GetComponent<Text>();
	}
	
	// Update is called once per frame
	void Update () {
		timerText += Time.deltaTime * speed;

		if (timerText < 1) {
			myText.text = "PLAY?";
		} else if (timerText < 2) {
			myText.text = "WAG?";
		} else if (timerText < 3) {
			myText.text = "RUN?";
		} else if (timerText < 4) {
			myText.text = "BALL?";
		} else if (timerText < 5) {
			myText.text = "STAY?";
		} else if (timerText < 6) {
			myText.text = "CHASE?";
		} else if (timerText < 7) {
			myText.text = "FETCH?";
		} else if (timerText < 8) {
			myText.text = "BARK?";
		} else if (timerText < 9) {
			myText.text = "SLASH?";

		}

		if (timerText >= 9) {
			speed += 1;
			timerText = 0;
		}
	}
}

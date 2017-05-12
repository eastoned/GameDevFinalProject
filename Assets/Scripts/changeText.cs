using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class changeText : MonoBehaviour {
	private Text myText;
	public float timerText;
	public Font regular, bold;
	public float bounceValue;
	// Use this for initialization
	void Start () {
		myText = this.GetComponent<Text>();
	}
	
	// Update is called once per frame
	void Update () {
		bounceValue = Mathf.Sin (Time.time * 1f) / 5f;
		this.GetComponent<RectTransform>().position = new Vector3 (transform.position.x, transform.position.y + bounceValue, transform.position.z);

		timerText += Time.deltaTime;

		if (timerText < 2) {
			myText.text = "SIT";
			myText.fontSize = 105;
			myText.font = regular;
		} else if (timerText < 4) {
			myText.text = "STAY";
			myText.fontSize = 115;
		} else if (timerText < 6) {
			myText.text = "S T A B";
			myText.fontSize = 125;
			myText.font = bold;
		}


		if (timerText >= 6) {
			timerText = 0;
		}
	}
}

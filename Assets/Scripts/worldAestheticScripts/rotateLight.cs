using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class rotateLight : MonoBehaviour {
	private Transform lightRotation;
	public Light changeBrightness;
	void Start(){
		lightRotation = GetComponent<Transform>();

	}
	// Update is called once per frame
	void Update () {
		lightRotation.Rotate(.1f * Time.deltaTime, 0, .1f * Time.deltaTime);
		float lightDecrease;
		float lightIncrease;
		lightDecrease = changeBrightness.color.g;
		lightIncrease = changeBrightness.color.b;
		lightDecrease -= Time.deltaTime * .01f;
		lightIncrease += Time.deltaTime * .0025f;
		changeBrightness.color = new Color(changeBrightness.color.r, lightDecrease, lightIncrease);
	}
}

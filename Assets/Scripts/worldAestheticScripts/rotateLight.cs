using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class rotateLight : MonoBehaviour {
	private Transform lightRotation;
	public Light changeBrightness;
	public Material changelightColor;
	void Start(){
		lightRotation = GetComponent<Transform>();

	}
	// Update is called once per frame
	void Update () {
		lightRotation.Rotate(1 * Time.deltaTime, 0, 1 * Time.deltaTime);
		float lightDecrease;
		float lightIncrease;
		lightDecrease = changeBrightness.color.g;
		lightIncrease = changeBrightness.color.b;
		lightDecrease -= Time.deltaTime * .01f;
		lightIncrease += Time.deltaTime * .0025f;
		changeBrightness.color = new Color(changeBrightness.color.r, lightDecrease, lightIncrease);
		changelightColor.SetColor ("_TintColor", changeBrightness.color);
	}
}

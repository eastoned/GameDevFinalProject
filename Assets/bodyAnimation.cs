using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bodyAnimation : MonoBehaviour {
	public GameObject backleftLeg;
	public GameObject backrightLeg;
	public GameObject frontleftLeg;
	public GameObject frontrightLeg;
	new Vector3 tempLeft;
	new Vector3 tempRight;
	float walkValue = 0;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame	
	void Update () {
		tempLeft = frontleftLeg.transform.localEulerAngles;
		tempRight = frontrightLeg.transform.localEulerAngles;

		tempLeft.z = walkValue;
		tempRight.z = -walkValue;

		frontleftLeg.transform.localEulerAngles = tempLeft;
		frontrightLeg.transform.localEulerAngles = tempRight;

		if (Input.GetKey(KeyCode.W)) {
			walkValue = 10 * Mathf.Sin(Time.time * 10f);
		}
		if (Input.GetKeyUp(KeyCode.W)) {
			walkValue = 0;
		}

	}

}

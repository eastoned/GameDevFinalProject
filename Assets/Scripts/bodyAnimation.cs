using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bodyAnimation : MonoBehaviour {
	public GameObject backleftLeg;
	public GameObject backrightLeg;
	public GameObject frontleftLeg;
	public GameObject frontrightLeg;
	public GameObject headBob;

	Vector3 tempLeft;
	Vector3 tempRight;
	Vector3 tempbackLeft;
	Vector3 tempbackRight;
	float walkValue = 0;
	float speed = 10f;

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


		backleftLeg.transform.localEulerAngles = new Vector3(-180f, -1.525879f, -walkValue);
		backrightLeg.transform.localEulerAngles = new Vector3(-180f, -1.525879f, walkValue);


		headBob.transform.localPosition = new Vector3 (headBob.transform.localPosition.x + walkValue/500, headBob.transform.localPosition.y, headBob.transform.localPosition.z);
		if (Input.GetKey(KeyCode.W) || Input.GetKey(KeyCode.S)) {
			walkValue = 10 * Mathf.Sin(Time.time * speed);
			//frontleftLeg.transform.position = new Vector3 (frontleftLeg.transform.position.x + Mathf.Sin (Time.time), frontleftLeg.transform.position.y, frontleftLeg.transform.position.z);
		}
		if (Input.GetKeyUp(KeyCode.W) || Input.GetKeyUp(KeyCode.S)) {
			walkValue = 0;
		}

	}

}

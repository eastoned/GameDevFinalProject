using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bodyAnimation : MonoBehaviour {
	public GameObject body;
	public GameObject backleftLeg;
	public GameObject backrightLeg;
	public GameObject frontleftLeg;
	public GameObject frontrightLeg;
	public GameObject headBob;
	public GameObject leftEar, rightEar, leftTip, rightTip;

	Vector3 tempLeft;
	Vector3 tempRight;
	Vector3 tempbackLeft;
	Vector3 tempbackRight;
	float walkValue = 0;
	float turnValue = 0;
	float speed = 10f;
	public bool awake = false;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame	
	void Update () {
		if (!awake) {
			
			if (Input.anyKeyDown || Input.GetAxis ("Mouse X") != 0 || Input.GetAxis ("Mouse Y") != 0) {
				awake = true;
			}

		}
		Debug.Log (Input.GetAxis ("Mouse X"));
		if (awake) {
			
			body.transform.localPosition = new Vector3 (this.transform.localPosition.x, this.transform.localPosition.y - ((walkValue)/500), this.transform.localPosition.z);



			tempLeft = frontleftLeg.transform.localEulerAngles;
			tempRight = frontrightLeg.transform.localEulerAngles;

			tempLeft.z = walkValue;
			tempRight.z = -walkValue;
			tempLeft.y = turnValue;
			tempRight.y = -turnValue;

			frontleftLeg.transform.localEulerAngles = tempLeft;
			frontrightLeg.transform.localEulerAngles = tempRight;


			backleftLeg.transform.localEulerAngles = new Vector3 (-180f, turnValue, -walkValue);
			backrightLeg.transform.localEulerAngles = new Vector3 (-180f, -turnValue, walkValue);




			headBob.transform.localPosition = new Vector3 (headBob.transform.localPosition.x + walkValue / 500, 0.6275087f, headBob.transform.localPosition.z);

//			leftEar.transform.localEulerAngles = new Vector3 (leftEar.transform.localEulerAngles.x, leftEar.transform.localEulerAngles.y, leftEar.transform.localEulerAngles.z + (1 * Mathf.Sin (Time.deltaTime * 20f)));
//			rightEar.transform.localEulerAngles = new Vector3 (rightEar.transform.localEulerAngles.x, rightEar.transform.localEulerAngles.y, rightEar.transform.localEulerAngles.z + (1 * Mathf.Sin (Time.deltaTime * 20f)));
//			leftTip.transform.localEulerAngles = new Vector3 (leftTip.transform.localEulerAngles.x, leftTip.transform.localEulerAngles.y, leftTip.transform.localEulerAngles.z + (1 * Mathf.Sin (Time.deltaTime * 20f)));
//			rightTip.transform.localEulerAngles = new Vector3 (rightTip.transform.localEulerAngles.x, rightTip.transform.localEulerAngles.y, rightTip.transform.localEulerAngles.z + (1 * Mathf.Sin (Time.deltaTime * 20f)));
//

			if (Input.GetKey (KeyCode.W) || Input.GetKey (KeyCode.S)) {
				walkValue = 10 * Mathf.Sin (Time.time * speed);
				//frontleftLeg.transform.position = new Vector3 (frontleftLeg.transform.position.x + Mathf.Sin (Time.time), frontleftLeg.transform.position.y, frontleftLeg.transform.position.z);
			}
			if (Input.GetKeyUp (KeyCode.W) || Input.GetKeyUp (KeyCode.S)) {
				walkValue = 0;
			}
			if (Input.GetKey (KeyCode.A) || Input.GetKey (KeyCode.D)) {
				turnValue =  10 * Mathf.Sin (Time.time * speed);
			}
		}
	}

}

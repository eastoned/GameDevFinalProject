using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cameraStateChange : MonoBehaviour {
	private Camera thisCam;
	public float shakeStrength;
	Vector3 startPosition;

	float lerpValPos;
	bool resetLerpVal = false;

	void Start(){
		thisCam = GetComponent<Camera> ();

	}
	
	// Update is called once per frame
	void Update () {

		lerpValPos += Time.deltaTime/3f;

		if (Timer.worldstate == 0) {
			resetLerpVal = true;
			thisCam.fieldOfView = Mathf.Lerp(thisCam.fieldOfView, 60, lerpValPos);
			shakeStrength = 0;
		} else if (Timer.worldstate == 1) {
			resetLerpVal = true;
			thisCam.fieldOfView = Mathf.Lerp(thisCam.fieldOfView, 75, lerpValPos);
			shakeStrength = 3;
		} else if (Timer.worldstate == 2) {
			resetLerpVal = true;
			thisCam.fieldOfView = Mathf.Lerp(thisCam.fieldOfView, 90, lerpValPos);
			shakeStrength = 7;
		} else if (Timer.worldstate == 3) {
			resetLerpVal = true;
			thisCam.fieldOfView = Mathf.Lerp(thisCam.fieldOfView, 130, lerpValPos);
			shakeStrength = 15;
		}

		if(resetLerpVal){
			lerpValPos = 0;
		}


		shakeStrength = Mathf.Lerp (shakeStrength, 0f, Time.deltaTime * 5f);
	}
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cameraStateChange : MonoBehaviour {
	private Camera thisCam;
	public float shakeStrength;
	Vector3 startPosition;

	void Start(){
		thisCam = GetComponent<Camera> ();

	}
	
	// Update is called once per frame
	void Update () {
		if (Timer.worldstate == 0) {
			thisCam.fieldOfView = 60;
			shakeStrength = 0;
		} else if (Timer.worldstate == 1) {
			thisCam.fieldOfView = 75;
			shakeStrength = 3;
		} else if (Timer.worldstate == 2) {
			thisCam.fieldOfView = 90;
			shakeStrength = 7;
		} else if (Timer.worldstate == 3) {
			thisCam.fieldOfView = 130;
			shakeStrength = 15;
		}


		shakeStrength = Mathf.Lerp (shakeStrength, 0f, Time.deltaTime * 5f);
	}
}

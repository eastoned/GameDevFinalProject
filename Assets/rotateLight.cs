using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class rotateLight : MonoBehaviour {
	private Transform lightRotation;
	private Quaternion changeRotation;
	void Start(){
		lightRotation = GetComponent<Transform>();
		changeRotation = lightRotation.rotation;
	}
	// Update is called once per frame
	void Update () {
		changeRotation.eulerAngles = new Vector3(changeRotation.eulerAngles.x + ( Time.deltaTime), changeRotation.eulerAngles.y + (Time.deltaTime), 0);
		lightRotation.rotation = changeRotation;
	}
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class rotateLight : MonoBehaviour {
	private Transform lightRotation;
	private Quaternion changeRotation;
	void Start(){
		lightRotation = GetComponent<Transform>();

	}
	// Update is called once per frame
	void Update () {
		lightRotation.Rotate(1 * Time.deltaTime, 0, 1 * Time.deltaTime);
	}
}

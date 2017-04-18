using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class tailWag : MonoBehaviour {

	private Transform tailRotation;
	private Quaternion changeRotation;
	public int clickCount = 1;
	void Start(){
		tailRotation = GetComponent<RectTransform>();
		changeRotation = tailRotation.rotation;
	}
	// Update is called once per frame
	void Update () {
		changeRotation.eulerAngles = new Vector3(0, 0, Mathf.PingPong(Time.time * clickCount, 35));
		tailRotation.rotation = changeRotation;
		if (Input.GetMouseButtonDown (0)) {
			clickCount += 2;
		}

	}
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class tailWagger : MonoBehaviour {
	public GameObject tailTop, tailMid, tailEnd, bottom;
	float tailSpeed = 10f;
	float wagStrength;
	float timer;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if((Input.GetKey(KeyCode.W)) || Input.GetKey(KeyCode.S)){
			timer += .1f;
		} else {
			timer -= .3f;
		}
		wagStrength = (Mathf.Clamp(timer, 0, 80)) * Mathf.Sin(Time.time * tailSpeed);

		tailTop.transform.localEulerAngles = new Vector3 (wagStrength, 0f, -104.712f - Mathf.Clamp(timer, 0, 80));
		tailTop.transform.localPosition = new Vector3 (0.2021304f + (1/80*Mathf.Clamp(timer, 0, 80)), 0.9757168f, -3.099912e-16f);
		tailMid.transform.localEulerAngles = new Vector3 (0f, wagStrength, 0f);
		//tailEnd.transform.localPosition = new Vector3 (wagStrength / 3, -2.775558e-16f, -3.697273e-16f);

	}
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bodyAnimation : MonoBehaviour {
	public GameObject backleftLeg;
	public GameObject backrightLeg;
	public GameObject frontleftLeg;
	public GameObject frontrightLeg;
	float walkValue = 0;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		frontleftLeg.transform.Rotate (0, 0, walkValue);
		frontrightLeg.transform.Rotate (0, 0, -walkValue);
		if (Input.GetKey(KeyCode.W)) {
			walkValue = Mathf.PingPong (walkValue * Time.deltaTime, 2);

		}

	}

}

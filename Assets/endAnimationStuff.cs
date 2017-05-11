using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class endAnimationStuff : MonoBehaviour {

	float timerThingy;
	public Transform dogo;
	public Vector3 dogoEndPos, dogoEndRot;
	public GameObject allCams;

	// Use this for initialization
	void Start () {

		allCams.SetActive(false);
	}
	
	// Update is called once per frame
	void Update () {

		timerThingy += Time.deltaTime;

		if (timerThingy >= 7){

			dogo.localPosition = dogoEndPos;
			dogo.localEulerAngles = dogoEndRot;
		}



		
	}
}

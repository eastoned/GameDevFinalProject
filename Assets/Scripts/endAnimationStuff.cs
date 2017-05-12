﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class endAnimationStuff : MonoBehaviour {

	float timerThingy;
	public Transform dogo;
	public Vector3 dogoEndPos, dogoEndRot;
	public GameObject allCams, hand;

	// Use this for initialization
	void Start () {

		allCams.SetActive(false);
		hand.SetActive(false);
	}
	
	// Update is called once per frame
	void Update () {

		timerThingy += Time.deltaTime;

		if (timerThingy >= 7){

			dogo.localPosition = dogoEndPos;
			dogo.localEulerAngles = dogoEndRot;


		}

		if (timerThingy >= 16){
			hand.SetActive(true);

			if(hand.transform.localPosition.y <= -6.8){
				hand.transform.Translate(Vector3.up * Time.deltaTime *4f);
			}

		}
			
	}
}
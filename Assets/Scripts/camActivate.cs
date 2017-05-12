using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class camActivate : MonoBehaviour {

	GameObject thisCam;

	public GameObject dogo;

	// Use this for initialization
	void Start () {

		thisCam = transform.GetChild(0).gameObject;
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider col){

		if(col.gameObject.layer == 10){
		
			thisCam.SetActive (true);
		}

//		if(col.gameObject == dogo){
//
//			thisCam.enabled = true;
//		}

	}
	void OnTriggerExit(Collider col){

		if(col.gameObject.layer == 10){

			thisCam.SetActive(false);
		}

	}
}

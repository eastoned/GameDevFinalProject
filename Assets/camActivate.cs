using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class camActivate : MonoBehaviour {

	Camera thisCam;

	public GameObject dogo;

	// Use this for initialization
	void Start () {

		thisCam = GetComponent<Camera>();
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider col){

		if(col.gameObject.layer == 10){
		
			thisCam.enabled = true;
		}

//		if(col.gameObject == dogo){
//
//			thisCam.enabled = true;
//		}

	}
	void OnTriggerExit(Collider col){

		if(col.gameObject.layer == 10){

			thisCam.enabled = false;
		}

	}
}

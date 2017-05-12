using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DogToiletDrinking : MonoBehaviour {

	public GameObject dogToiletDrinking;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		dogToiletDrinking.SetActive (false);
	}

	void OnTriggerEnter(Collider other){
		if (other.gameObject.layer == 10) {
			dogToiletDrinking.SetActive (true);
		}
	}
}

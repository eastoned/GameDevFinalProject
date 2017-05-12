using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DogToiletDrinking : MonoBehaviour {

	public GameObject dogToiletDrinking;
	public GameObject Dogo;
	// Use this for initialization
	void Start () {
		dogToiletDrinking.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
	}

	void OnTriggerEnter(Collider other){
		if (other.gameObject == Dogo) {
			dogToiletDrinking.SetActive (true);
		}
	}

	void OnTriggerExit(Collider other){
		if (other.gameObject == Dogo) {
			dogToiletDrinking.SetActive (false);
		}
	}
}

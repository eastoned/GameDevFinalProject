using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyItem : MonoBehaviour {

	private int counter = 0;
	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		Debug.Log(counter);
	}

	void OnTriggerEnter(Collider other){
		if (counter < 30) {
			
			counter++;
		} else {
			Destroy (this.gameObject);
		}
	}
}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyItem : MonoBehaviour {

	private int counter = 0;
	public GameObject Crumb; 
	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		Debug.Log(counter);
	}

	void OnTriggerEnter(Collider other){
		if (counter < 3) {
			counter++;
		} else {
			Destroy (this.gameObject);
			Instantiate(Crumb, transform.position, transform.rotation);
		}
	}
}
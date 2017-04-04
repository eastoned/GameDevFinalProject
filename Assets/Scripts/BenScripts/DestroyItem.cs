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
		
		if(Input.GetKeyDown(KeyCode.Space)){
			counter++;
		}

		if (counter == 10) {
			Destroy(this.gameObject);
		}

	}
}
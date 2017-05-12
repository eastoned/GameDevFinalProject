using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class softLightBounce : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		this.GetComponent<Light> ().range = 28 + (4 * Mathf.Sin (Time.time));
	}
}

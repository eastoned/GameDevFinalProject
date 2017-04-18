using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dogMove : MonoBehaviour {
	private MeshRenderer thisSkin;

	// Use this for initialization
	void Start () {
		thisSkin = GetComponent<MeshRenderer> ();
	}
	
	// Update is called once per frame
	void Update () {
		this.transform.position = new Vector3 (transform.position.x + (Input.GetAxis ("Mouse X")), transform.position.y, transform.position.z);
		if (Input.GetMouseButtonDown (0)) {
			thisSkin.enabled = false;
		} else {
			thisSkin.enabled = true;
		}
	}
}

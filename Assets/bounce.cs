using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bounce : MonoBehaviour {
	public float bounceValue;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		bounceValue = .01f * Mathf.Sin (Time.time * 1f);
		this.transform.position = new Vector3 (transform.position.x, transform.position.y + bounceValue, transform.position.z);
	}
}

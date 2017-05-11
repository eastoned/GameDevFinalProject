using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class shiftLeftRight : MonoBehaviour {
	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
		this.transform.position = new Vector3 (.5f * Mathf.Sin(Time.time/10f), this.transform.position.y, this.transform.position.z);
	}
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class rotateHand : MonoBehaviour {
	public GameObject clockFace;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		this.transform.RotateAround (clockFace.transform.position, new Vector3(1.0f, 0.0f, 0.0f), 1 * Time.deltaTime);
	}
}

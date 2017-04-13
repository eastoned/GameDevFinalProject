using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class mouseMoveHead : MonoBehaviour {
	private Transform turnHead;
	// Use this for initialization
	void Start () {
		turnHead = GetComponent<Transform>();
	}
	
	// Update is called once per frame
	void Update () {
		turnHead.Rotate(0, Input.mousePosition.x, 0);
	}
}

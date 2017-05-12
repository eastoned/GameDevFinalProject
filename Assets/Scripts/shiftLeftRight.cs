using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class shiftLeftRight : MonoBehaviour {
	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
		this.transform.position = new Vector3 (-3f * Mathf.Abs(Mathf.Sin(Time.time/7f)), this.transform.position.y, this.transform.position.z);

		this.transform.localScale = new Vector3 (1+ (.75f * Mathf.Abs (Mathf.Sin (Time.time / 7f))), 1 + (.75f * Mathf.Abs (Mathf.Sin (Time.time / 7f))), 1);
	}
}

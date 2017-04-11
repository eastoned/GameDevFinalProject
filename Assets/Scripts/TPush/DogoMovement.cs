using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DogoMovement : MonoBehaviour {

	public float speed = 5f;
	public float rotateSpeed = 1f;

	// Update is called once per frame
	void Update () {

		float horizontal = Input.GetAxis("Horizontal"); // left/right movement
		float vertical = Input.GetAxis("Vertical"); // up/down movement

		transform.Translate (horizontal * Time.deltaTime * speed, 0f, vertical * Time.deltaTime * speed);

		if(Input.GetKey (KeyCode.Q)){
			transform.localEulerAngles += new Vector3( 0f, -90f * Time.deltaTime * rotateSpeed, 0f );
		}
		if(Input.GetKey (KeyCode.E)){
			transform.localEulerAngles += new Vector3( 0f, 90f * Time.deltaTime * rotateSpeed, 0f );
		}
		if (Input.GetKey (KeyCode.LeftShift)) {
			speed = 10f;
		} else {
			speed = 5f;
		}



	}
}
﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DogoMovement : MonoBehaviour {
	//forwardspeed
	public float verticalSpeed = 7f;
	//leftandright rotation
	public float rotateSpeed = 90f;

	public float horizontalSpeed;


	public float headRotateSpeed;

	public float leftRightLook = 0f;
	public float upDownLook = 0f;

	/* private bool leftTurn1 = false;
	private bool rightTurn1 = false;

	private bool leftTurn2 = false;
	private bool rightTurn2 = false;

	private bool leftTurn3 = false;
	private bool rightTurn3 = false;
*/


	public Transform Head;

	public float rotateThreshold;
	public CharacterController chrctrl;

	public float startYPos;




	// Use this for initialization
	void Start () {
		chrctrl = GetComponent<CharacterController> ();
		verticalSpeed = 7f;
		rotateSpeed = 90f;

		startYPos = transform.localPosition.y;

	}

	// Update is called once per frame
	void Update () {

		//transform.localPosition = new Vector3(transform.localPosition.x, startYPos,transform.localPosition.z);
		
		if ( Input.GetMouseButton(0) ) {
			Cursor.lockState = CursorLockMode.Locked; // lock cursor always in middle of screen
			Cursor.visible = false; // turn cursor invisible
		}

		float horizontal = Input.GetAxis("Horizontal"); // left/right movement
		float vertical = Input.GetAxis("Vertical"); // up/down movement

		chrctrl.Move (transform.TransformDirection ( new Vector3(0f, 0f, vertical * Time.deltaTime * verticalSpeed)));
		chrctrl.transform.Rotate (0f, horizontal * Time.deltaTime * rotateSpeed, 0f);

		/* if(Input.GetKey (KeyCode.LeftShift)){
			if (knifePickup) {
				verticalSpeed += 1f;
				//horizontalSpeed += 1f;
				rotateSpeed += 1f;
			} 
			else {
				verticalSpeed = 10f;
				//horizontalSpeed = 4f;
				rotateSpeed = 0.2f;
			}
		}
		else{
			if (knifePickup) {
				verticalSpeed = verticalSpeed;
				//horizontalSpeed = horizontalSpeed;
				rotateSpeed = rotateSpeed;
			} 
			else
			{
				verticalSpeed = 10f;
				horizontalSpeed = 4f;
				rotateSpeed = 0.2f;
			}

		} */

		float mouseX = Input.GetAxis("Mouse X") * Time.deltaTime * headRotateSpeed; // horizontal mouseSpeed
		float mouseY = Input.GetAxis("Mouse Y") * Time.deltaTime * headRotateSpeed; // vertical mouseSpeed

//		float horiz = Input.GetAxis("Horizontal") * Time.deltaTime * headRotateSpeed;

//		Debug.Log ("mousex" + mouseX.ToString());
//		Debug.Log ("mouseY" + mouseY.ToString());
		leftRightLook += mouseX;

		//leftRightLook += horiz;

		/*
		if (leftRightLook > (rotateThreshold)) {
			rightTurn1 = true;
			rightTurn2 = false;
			rightTurn3 = false;

		} 
		else if (leftRightLook > (rotateThreshold - 20)) {
			rightTurn1 = false;
			rightTurn2 = true;
			rightTurn3 = false;
		} 
		else if (leftRightLook > (rotateThreshold - 30)) {
			rightTurn1 = false;
			rightTurn2 = false;
			rightTurn3 = true;
		} 
		else if (leftRightLook < (-1 * rotateThreshold + 15)) {
			leftTurn1 = true;
			leftTurn2 = false;
			leftTurn3 = false;
		}
		else if (leftRightLook < (-1 * rotateThreshold + 20)) {
			leftTurn1 = false;
			leftTurn2 = true;
			leftTurn3 = false;
		}
		else if (leftRightLook < (-1 * rotateThreshold + 30)) {
			leftTurn1 = false;
			leftTurn2 = false;
			leftTurn3 = true;
		} 
		else{
			rightTurn1 = false;
			leftTurn1 = false;
			rightTurn2 = false;
			leftTurn2 = false;
			rightTurn3 = false;
			leftTurn3 = false;
		}
			*/
		//if (Input.GetKey (KeyCode.W)) {

//		if (Input.GetKey (KeyCode.A)){
//			transform.Rotate (0f, horizontal * rotateSpeed * Time.deltaTime, 0f);
//		}
//		if (Input.GetKey (KeyCode.D)){
//			transform.Rotate (0f, horizontal * rotateSpeed * Time.deltaTime, 0f);
//		}

//		if (leftRightLook < 15f && leftRightLook > -15f) {
//			
//			transform.localEulerAngles += Vector3.zero;
//			
//		} else {
//			transform.localEulerAngles += new Vector3 (0f, leftRightLook * Time.deltaTime * 1f, 0f);
//		}
		//}


		/*if (rightTurn1){
			transform.localEulerAngles += new Vector3( 0f, 90f * Time.deltaTime * rotateSpeed * 1.33f, 0f );
		}
		if (leftTurn1){
			transform.localEulerAngles += new Vector3( 0f, -90f * Time.deltaTime * rotateSpeed* 1.33f, 0f );
		}

			if (rightTurn1) {
				transform.localEulerAngles += new Vector3 (0f, 90f * Time.deltaTime * rotateSpeed * 1f, 0f);
			}
			if (leftTurn1) {
				transform.localEulerAngles += new Vector3 (0f, -90f * Time.deltaTime * rotateSpeed * 1f, 0f);
			}


			if (rightTurn2) {
				transform.localEulerAngles += new Vector3 (0f, 90f * Time.deltaTime * rotateSpeed * 1f, 0f);
			}
			if (leftTurn2) {
				transform.localEulerAngles += new Vector3 (0f, -90f * Time.deltaTime * rotateSpeed * 1f, 0f);
			}

		if (rightTurn3){
			transform.localEulerAngles += new Vector3( 0f, 90f * Time.deltaTime * rotateSpeed * 0.66f, 0f );
		}
		if (leftTurn3){
			transform.localEulerAngles += new Vector3( 0f, -90f * Time.deltaTime * rotateSpeed * 0.66f, 0f );
		}
		*/

		leftRightLook = Mathf.Clamp (leftRightLook, (-1 * rotateThreshold) -10f, rotateThreshold + 10f);

		//transform.Rotate( 0f, mouseX, 0f );

		upDownLook -= mouseY; // minus-equals un-inverts the mouse-look-Y
		upDownLook = Mathf.Clamp( upDownLook, -35f, 35f ); // constrain look 80 degrees up or down

		Head.localEulerAngles = new Vector3(-leftRightLook, 180f, -upDownLook);
		//Head.localPosition = new Vector3(0f,0.6275087f,(Head.localEulerAngles.x * 0.1f) -3.483373e-17f );


	}

}
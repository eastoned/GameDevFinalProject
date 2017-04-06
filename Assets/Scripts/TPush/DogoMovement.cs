using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DogoMovement : MonoBehaviour {

	public float verticalSpeed = 2f;
	public float rotateSpeed = 0.75f;
	public float horizontalSpeed = 2f;

	public float leftRightLook = 0f;
	public float upDownLook = 0f;

	private bool leftTurn = false;
	private bool rightTurn = false;

	public Transform Head;


	// Use this for initialization
	void Start () {


	}

	// Update is called once per frame
	void Update () {

		if ( Input.GetMouseButton(0) ) {
			Cursor.lockState = CursorLockMode.Locked; // lock cursor always in middle of screen
			Cursor.visible = false; // turn cursor invisible
		}

		float horizontal = Input.GetAxis("Horizontal"); // left/right movement
		float vertical = Input.GetAxis("Vertical"); // up/down movement

		transform.Translate (horizontal * Time.deltaTime * horizontalSpeed, 0f, vertical * Time.deltaTime * verticalSpeed);

		if(Input.GetKey (KeyCode.LeftShift)){
			verticalSpeed = 5f;
			horizontalSpeed = 2f;
			rotateSpeed = 3f;
		}

		float mouseX = Input.GetAxis("Mouse X") * Time.deltaTime * 300f; // horizontal mouseSpeed
		float mouseY = Input.GetAxis("Mouse Y") * Time.deltaTime * 200f; // vertical mouseSpeed

		leftRightLook += mouseX;
		if (leftRightLook > 40f) {
			rightTurn = true;
		} 
		else if (leftRightLook < -40f) {
			leftTurn = true;
		} 
		else{
			rightTurn = false;
			leftTurn = false;
		}

		if (rightTurn){
			transform.localEulerAngles += new Vector3( 0f, 90f * Time.deltaTime * rotateSpeed, 0f );
		}
		if (leftTurn){
			transform.localEulerAngles += new Vector3( 0f, -90f * Time.deltaTime * rotateSpeed, 0f );
		}


		leftRightLook = Mathf.Clamp (leftRightLook, -50f, 50f);

		//transform.Rotate( 0f, mouseX, 0f );

		upDownLook -= mouseY; // minus-equals un-inverts the mouse-look-Y
		upDownLook = Mathf.Clamp( upDownLook, -50f, 50f ); // constrain look 80 degrees up or down

		Head.localEulerAngles = new Vector3(upDownLook, leftRightLook, 0f);

	}
}
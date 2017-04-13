using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DogoMovement : MonoBehaviour {

	public float verticalSpeed;
	public float rotateSpeed ;
	public float horizontalSpeed;

	public float headRotateSpeed;

	public float leftRightLook = 0f;
	public float upDownLook = 0f;

	private bool leftTurn1 = false;
	private bool rightTurn1 = false;

	private bool leftTurn2 = false;
	private bool rightTurn2 = false;

	private bool leftTurn3 = false;
	private bool rightTurn3 = false;

	private bool knifePickup = false;

	public GameObject headknife;
	public GameObject ZoneKnife;


	public Transform Head;

	public float rotateThreshold;


	// Use this for initialization
	void Start () {
		headknife.SetActive (false);
	}

	// Update is called once per frame
	void Update () {



		if (knifePickup){
			headknife.SetActive (true);
		}
			

		if ( Input.GetMouseButton(0) ) {
			Cursor.lockState = CursorLockMode.Locked; // lock cursor always in middle of screen
			Cursor.visible = false; // turn cursor invisible
		}

		float horizontal = Input.GetAxis("Horizontal"); // left/right movement
		float vertical = Input.GetAxis("Vertical"); // up/down movement

		transform.Translate (horizontal * Time.deltaTime * horizontalSpeed, 0f, vertical * Time.deltaTime * verticalSpeed);

		if(Input.GetKey (KeyCode.LeftShift)){
			verticalSpeed = 10f;
			horizontalSpeed = 4f;
			rotateSpeed = 2f;
		}
		else{
			verticalSpeed = 4f;
			horizontalSpeed = 2f;
			rotateSpeed = 0.5f;

		}

		float mouseX = Input.GetAxis("Mouse X") * Time.deltaTime * headRotateSpeed; // horizontal mouseSpeed
		float mouseY = Input.GetAxis("Mouse Y") * Time.deltaTime * headRotateSpeed; // vertical mouseSpeed

		leftRightLook += mouseX;

		if (leftRightLook > (rotateThreshold)) {
			rightTurn1 = true;
			rightTurn2 = false;
			rightTurn3 = false;

		} 
		else if (leftRightLook > (rotateThreshold - 15)) {
			rightTurn1 = false;
			rightTurn2 = true;
			rightTurn3 = false;
		} 
		else if (leftRightLook > (rotateThreshold - 36)) {
			rightTurn1 = false;
			rightTurn2 = false;
			rightTurn3 = true;
		} 
		else if (leftRightLook < (-1 * rotateThreshold)) {
			leftTurn1 = true;
			leftTurn2 = false;
			leftTurn3 = false;
		}
		else if (leftRightLook < (-1 * rotateThreshold + 15)) {
			leftTurn1 = false;
			leftTurn2 = true;
			leftTurn3 = false;
		}
		else if (leftRightLook < (-1 * rotateThreshold + 36)) {
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
			
		if (rightTurn1){
			transform.localEulerAngles += new Vector3( 0f, 90f * Time.deltaTime * rotateSpeed * 1.33f, 0f );
		}
		if (leftTurn1){
			transform.localEulerAngles += new Vector3( 0f, -90f * Time.deltaTime * rotateSpeed* 1.33f, 0f );
		}


		if (rightTurn2){
			transform.localEulerAngles += new Vector3( 0f, 90f * Time.deltaTime * rotateSpeed * 1f, 0f );
		}
		if (leftTurn2){
			transform.localEulerAngles += new Vector3( 0f, -90f * Time.deltaTime * rotateSpeed * 1f, 0f );
		}


		if (rightTurn3){
			transform.localEulerAngles += new Vector3( 0f, 90f * Time.deltaTime * rotateSpeed * 0.66f, 0f );
		}
		if (leftTurn3){
			transform.localEulerAngles += new Vector3( 0f, -90f * Time.deltaTime * rotateSpeed * 0.66f, 0f );
		}


		leftRightLook = Mathf.Clamp (leftRightLook, (-1 * rotateThreshold) -10f, rotateThreshold + 10f);

		//transform.Rotate( 0f, mouseX, 0f );

		upDownLook -= mouseY; // minus-equals un-inverts the mouse-look-Y
		upDownLook = Mathf.Clamp( upDownLook, -50f, 50f ); // constrain look 80 degrees up or down

		Head.localEulerAngles = new Vector3(upDownLook, leftRightLook, 0f);


	}
	void OnTriggerEnter(Collider other){

		if(other.gameObject == ZoneKnife){
			knifePickup = true;
			Destroy (other.gameObject);
			}
	}
}
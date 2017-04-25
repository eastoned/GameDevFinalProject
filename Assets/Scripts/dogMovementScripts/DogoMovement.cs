using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DogoMovement : MonoBehaviour {
	//forwardspeed
	public float verticalSpeed;
	//leftandright rotation
	public float rotateSpeed;

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
	public bool knifePickup = false;

	public GameObject headknife;
	public GameObject ZoneKnife;

	public float knifetime = 60f;
	public float knifefulltime;
	public float knifepass;

	public Transform Head;

	public float rotateThreshold;
	public CharacterController chrctrl;


	// Use this for initialization
	void Start () {
		headknife.SetActive (false);
		knifefulltime = knifetime;
		chrctrl = GetComponent<CharacterController> ();


	}

	// Update is called once per frame
	void Update () {



		if (knifePickup){
			headknife.SetActive (true);
			knifetime -= Time.deltaTime * 2f;
			knifepass = knifefulltime - knifetime;
			verticalSpeed += (knifepass / 100f);
			horizontalSpeed += (knifepass / 100f);
			rotateSpeed += (knifepass / 130f);
			if(verticalSpeed > 27f){
				verticalSpeed = 27f;
			}
			if(horizontalSpeed > 25f){
				horizontalSpeed = 25f;
			}
			if(rotateSpeed > 6f){
				rotateSpeed = 6f;
			}
		}
			

		if ( Input.GetMouseButton(0) ) {
			Cursor.lockState = CursorLockMode.Locked; // lock cursor always in middle of screen
			Cursor.visible = false; // turn cursor invisible
		}

		float horizontal = Input.GetAxis("Horizontal"); // left/right movement
		float vertical = Input.GetAxis("Vertical"); // up/down movement

		chrctrl.Move (transform.TransformDirection ( new Vector3(0f, 0f, vertical * Time.deltaTime * verticalSpeed)));

		if(Input.GetKey (KeyCode.LeftShift)){
			if (knifePickup) {
				verticalSpeed += 1f;
				//horizontalSpeed += 1f;
				rotateSpeed += 1f;
			} 
			else {
				verticalSpeed = 10f;
				//horizontalSpeed = 4f;
				rotateSpeed = 2f;
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
				verticalSpeed = 4f;
				horizontalSpeed = 2f;
				rotateSpeed = 0.5f;
			}

		}

		float mouseX = Input.GetAxis("Mouse X") * Time.deltaTime * headRotateSpeed; // horizontal mouseSpeed
		float mouseY = Input.GetAxis("Mouse Y") * Time.deltaTime * headRotateSpeed; // vertical mouseSpeed

		Debug.Log ("mousex" + mouseX.ToString());
		Debug.Log ("mouseY" + mouseY.ToString());
		leftRightLook += mouseX;
		Debug.Log("look" + leftRightLook.ToString());
		/*
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
			*/
		if (Input.GetKey (KeyCode.W)) {
			transform.localEulerAngles += new Vector3( 0f, mouseX * Time.deltaTime * 100f, 0f);
		}

		/*if (rightTurn1){
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
		*/

		leftRightLook = Mathf.Clamp (leftRightLook, (-1 * rotateThreshold) -10f, rotateThreshold + 10f);

		//transform.Rotate( 0f, mouseX, 0f );

		upDownLook -= mouseY; // minus-equals un-inverts the mouse-look-Y
		upDownLook = Mathf.Clamp( upDownLook, -50f, 50f ); // constrain look 80 degrees up or down

		Head.localEulerAngles = new Vector3(-leftRightLook, 180f, -upDownLook);


	}
	void OnTriggerEnter(Collider other){

		if(other.gameObject == ZoneKnife){
			knifePickup = true;
			Destroy (other.gameObject);
			}
	}
}
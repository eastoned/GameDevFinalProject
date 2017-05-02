using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dogActions : MonoBehaviour {

	float timeToSit;

	float lerpValPos = 0;

	Camera mainCam;

	public GameObject dogoNeck;

	Vector3 camOriginalPos;
	Quaternion camOriginalRot;

	public float idleTimeToSit;

	float counterRandomMov;
	Vector3 axisRandomMov;
	float  speedRandomMov;

	bool setRandomMov = true;

	// Use this for initialization
	void Start () {

		mainCam = Camera.main;

		camOriginalPos = mainCam.transform.localPosition;
		camOriginalRot = mainCam.transform.localRotation;

//		axisRandomMov = new Vector3(Random.Range(-1.0f,1.0f),Random.Range(-1.0f,1.0f),Random.Range(-1.0f,1.0f));
//		speedRandomMov = Random.Range(0.001f,0.003f);


		
	}
	
	// Update is called once per frame
	void Update () {


	

		timeToSit += Time.deltaTime;
		Debug.Log(lerpValPos);

		if (timeToSit >= idleTimeToSit - 0.5f && timeToSit <= idleTimeToSit - 0.1f){
			lerpValPos = 0f;
		}


		if(Input.anyKey || Input.GetAxis("Mouse X") != 0 || Input.GetAxis("Mouse Y") != 0){

			timeToSit = 0;
		}

		if(timeToSit >= idleTimeToSit){

			sitDown();
			lerpValPos += Time.deltaTime/4f;
			setRandomMov = true;


		} else {
			if(lerpValPos >=1f){
				lerpValPos = 0f;
			}
			lerpValPos += Time.deltaTime/1f;

			mainCam.transform.localPosition = Vector3.Lerp(mainCam.transform.localPosition, camOriginalPos,  lerpValPos);
			//mainCam.transform.localEulerAngles = Vector3.Lerp(mainCam.transform.localEulerAngles, Vector3.zero, lerpValPos);
			mainCam.transform.localRotation = Quaternion.Slerp(mainCam.transform.localRotation, camOriginalRot,lerpValPos);

		}

		if(setRandomMov){
			axisRandomMov = new Vector3(Random.Range(-1.0f,0.4f),Random.Range(-1.0f,1.0f),0f);
			setRandomMov = false;
		}
	}


	void sitDown(){

		mainCam.transform.localPosition = Vector3.Lerp(camOriginalPos,new Vector3(camOriginalPos.x, -12f, camOriginalPos.z),lerpValPos);
		mainCam.transform.localEulerAngles += axisRandomMov * 1.25f * Time.deltaTime;

		counterRandomMov+= Time.deltaTime;
		if(counterRandomMov >= 7f){
			setRandomMov = true;
			counterRandomMov = 0f;
		}




	}


}

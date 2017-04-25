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

	// Use this for initialization
	void Start () {

		mainCam = Camera.main;

		camOriginalPos = mainCam.transform.localPosition;
		camOriginalRot = mainCam.transform.localRotation;

		axisRandomMov = new Vector3(Random.Range(-1.0f,1.0f),Random.Range(-1.0f,1.0f),Random.Range(-1.0f,1.0f));
		speedRandomMov = Random.Range(0.001f,0.003f);


		
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
			//lerpValPos += 0.1f * Time.deltaTime;


		} else {
			lerpValPos += 0.1f * Time.deltaTime;

			mainCam.transform.localPosition = Vector3.Lerp(mainCam.transform.localPosition, camOriginalPos,  lerpValPos);
			//mainCam.transform.localEulerAngles = Vector3.Lerp(mainCam.transform.localEulerAngles, Vector3.zero, lerpValPos);
			mainCam.transform.localRotation = Quaternion.Slerp(mainCam.transform.localRotation, camOriginalRot,lerpValPos);


			//Quaternion.Euler(Vector3.Lerp(mainCam.transform.localEulerAngles, Vector3.zero, lerpValPos));
			

//			mainCam.transform.localPosition = camOriginalPos;
//			mainCam.transform.localEulerAngles = Vector3.zero;

			//lerpValPos += 0.01f * Time.deltaTime;
			
		}

		
	}


	void sitDown(){
		

//		if(lerpValPos <= 0.4f){
//
//			mainCam.transform.localPosition = Vector3.Lerp(mainCam.transform.localPosition, 
//				new Vector3(mainCam.transform.localPosition.x,1.3f,mainCam.transform.localPosition.z),lerpValPos);
//
//			mainCam.transform.localEulerAngles = Vector3.Lerp(mainCam.transform.localEulerAngles, 
//				new Vector3(33f,mainCam.transform.localEulerAngles.y,mainCam.transform.localEulerAngles.z),lerpValPos);
//		
//		} 
//
////		if(mainCam.transform.localPosition.y <= 1.3f){
////
////			mainCam.transform.localPosition += new Vector3(0f,0.5f * Time.deltaTime, 0f);
////			mainCam.transform.localEulerAngles += new Vector3 (0.5f * Time.deltaTime, 0f, 0f);
////
////		}
//		else {

			counterRandomMov+= Time.deltaTime;
			if(counterRandomMov >= 10){

				if(mainCam.transform.localPosition.y <= 0.4f){
					axisRandomMov = new Vector3(Random.Range(-1.0f,1.0f),Random.Range(0.0f,1.0f),Random.Range(-1.0f,1.0f));
				} else{
					axisRandomMov = new Vector3(Random.Range(-1.0f,1.0f),Random.Range(-1.0f,1.0f),Random.Range(-1.0f,1.0f));
				}

				speedRandomMov = Random.Range(0.0001f,0.001f);

				counterRandomMov = 0f;

			}
			//mainCam.transform.RotateAround(dogoNeck.transform.localPosition, axisRandomMov, 0.0005f);
			mainCam.transform.localEulerAngles += axisRandomMov * 0.1f;

			Debug.Log(axisRandomMov);
			

		

		//}



	}


}

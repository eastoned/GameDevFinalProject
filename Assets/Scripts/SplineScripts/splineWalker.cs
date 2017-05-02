using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class splineWalker : MonoBehaviour {


	public BezierSpline spline, spline2, spline3;

	public float duration;

	private float progress;

	public bool lookForward;

	public Transform TargObj;

	public bool attackNow;
	public bool sleeping;

	Vector3 sleepingPos;
	public Vector3 hidePos1, hidePos2, hidePos3;
	int randVal;
	bool assignRandVal = false;

	float lerpVal;

	float goBackSleep = 0f;

	public GameObject catMesh;
	public GameObject catRun;

	void Start (){

		sleepingPos = hidePos1;


	}

	private void Update () {

		if(randVal == 1){
			sleepingPos = hidePos1;
		}
		if(randVal == 2){
			sleepingPos = hidePos2;
		}
		if(randVal == 3){
			sleepingPos = hidePos3;
		}

		if(assignRandVal){
			randVal = Random.Range(1,3);
			assignRandVal = false;
		}


		if(attackNow){
			
			transform.LookAt(TargObj);
			transform.Translate(Vector3.forward * Time.deltaTime * 20f);

			lerpVal = 0f;
		}


		if (sleeping){

			catMesh.SetActive(true);
			catRun.SetActive(false);

			if(Vector3.Distance(transform.position,sleepingPos) >= 0.5f){
				
				transform.LookAt(sleepingPos);
				transform.Translate(Vector3.forward * Time.deltaTime * 40f);

			} 
			else{

				transform.position = sleepingPos;
				transform.eulerAngles = new Vector3(0f,90f,0f);

			}


			if(Vector3.Distance(TargObj.position,sleepingPos) <= 15){

				sleeping = false;
				goBackSleep = 0f;
				
			}
		}

	


		else{

			catMesh.SetActive(false);
			catRun.SetActive(true);

			progress += Time.deltaTime / duration;
			if (progress > 1f) {
				progress -= 1f;
			}


			lerpVal += 1 * Time.deltaTime;
			Vector3 position = Vector3.Lerp(transform.localPosition, spline.GetPoint(progress), lerpVal);
			transform.localPosition = position;
			if (lookForward) {
				transform.LookAt(position + spline.GetDirection(progress));

			}

		
			goBackSleep += Time.deltaTime / (duration * 5);
			if (goBackSleep >= 1f) {
				sleeping = true;
				assignRandVal = true;

			}


		}
//		Debug.Log(randVal);
	


	}

}

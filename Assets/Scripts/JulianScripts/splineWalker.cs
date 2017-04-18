using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class splineWalker : MonoBehaviour {


	public BezierSpline spline;

	public float duration;

	private float progress;

	public bool lookForward;

	public Transform TargObj;

	public bool attackNow;
	public bool sleeping;

	public Vector3 sleepingPos;

	float lerpVal;

	float goBackSleep = 0f;

	private void Update () {


		if(attackNow){
			
			transform.LookAt(TargObj);
			transform.Translate(Vector3.forward * Time.deltaTime * 20f);


			lerpVal = 0f;
		}


		if (sleeping){

			if(Vector3.Distance(transform.position,sleepingPos) >= 0.5f){
				
				transform.LookAt(sleepingPos);
				transform.Translate(Vector3.forward * Time.deltaTime * 5f);

			} 
			else{

				transform.position = sleepingPos;
				transform.eulerAngles = Vector3.zero;

			}


			if(Vector3.Distance(TargObj.position,sleepingPos) <= 10){

				sleeping = false;
				
			}
		}

	


		else{

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
			if (goBackSleep > 1f) {
				sleeping = true;
			}

//			Debug.Log(goBackSleep);
		}

//		Debug.Log(lerpVal);

	}

}

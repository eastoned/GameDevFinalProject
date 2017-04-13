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

	private void Update () {

		Debug.Log(transform.position - sleepingPos);

		if(attackNow){
			
			transform.LookAt(TargObj);
			transform.Translate(Vector3.forward * Time.deltaTime * 20f);


			lerpVal = 0f;

		}

		//FIX THIS
		if (sleeping){

			if(transform.position.magnitude >= sleepingPos.magnitude  + new Vector3(0.5f,0.5f,0.5f).magnitude){
				transform.LookAt(sleepingPos);
				transform.Translate(Vector3.forward * Time.deltaTime * 5f);
			} 
			else{

				transform.position = sleepingPos;

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
		}

//		Debug.Log(lerpVal);

	}

}

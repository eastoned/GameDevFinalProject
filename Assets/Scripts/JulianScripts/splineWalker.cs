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

	float lerpVal;

	private void Update () {

		if(attackNow){
			
			transform.LookAt(TargObj);
			transform.Translate(Vector3.forward * Time.deltaTime * 20f);


			lerpVal = 0f;

		}else{

			progress += Time.deltaTime / duration;
			if (progress > 1f) {
				progress -= 1f;
			}


			lerpVal += 2 * Time.deltaTime;
			Vector3 position = Vector3.Lerp(transform.localPosition, spline.GetPoint(progress), lerpVal);
			transform.localPosition = position;
			if (lookForward) {
				transform.LookAt(position + spline.GetDirection(progress));
			}
		}

//		Debug.Log(lerpVal);

	}

}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class headBobScript : MonoBehaviour {

	float sinForw = 0;
	float playerForw = 0;
	float lerpVal = 0;
	public float lerpValEnd = 0f;

	public float bobAmplitude;
	public float bobFreq;

	private Vector3 originPos;

	// Use this for initialization
	void Start () {

		originPos = transform.localPosition;
		
	}
	
	// Update is called once per frame
	void Update () {

		if(Input.GetKey(KeyCode.W)){

			lerpVal = 1;
			sinForw += 0.1f;


		} else {


			lerpVal -= 1.5f * Time.deltaTime;

			if (lerpVal < 0){
				sinForw = 0;
			}
			//lerpVal = 0;
			//transform.localEulerAngles = new Vector3(10,0,0);


		} 

		playerForw= (Mathf.Sin(sinForw * bobFreq))* bobAmplitude;

		transform.localEulerAngles = new Vector3(Mathf.Lerp(0,playerForw *0.00f, lerpVal),transform.localEulerAngles.y,Mathf.Lerp(0,playerForw, lerpVal));
		transform.localPosition = new Vector3(transform.localPosition.x,
			Mathf.Lerp(originPos.y, originPos.y +(playerForw *0.002f), lerpVal), transform.localPosition.z);


		
	}
}

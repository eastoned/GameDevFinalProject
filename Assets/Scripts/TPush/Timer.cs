using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timer : MonoBehaviour {

	public float timeleft;
	public GameObject x;
	public static bool gameOver = false;
	DogoMovement dogomovement;

	// Use this for initialization
	void Start () {
		dogomovement = x.GetComponent<DogoMovement> ();
	}
	
	// Update is called once per frame
	void Update () {

		if (dogomovement.knifePickup) 
		{
			Debug.Log ("pickup");
			if (timeleft < dogomovement.knifetime){
				timeleft += (dogomovement.knifetime - timeleft);
			}
			else if(timeleft > dogomovement.knifetime){
				timeleft -= (timeleft - dogomovement.knifetime);
			}
			timeleft -= Time.deltaTime * 2f;
			Debug.Log(timeleft);

		} 
		else
		{
			timeleft -= Time.deltaTime;
			Debug.Log(timeleft);
		}
		if (timeleft <= 0) {
			gameOver = true;
		}
		
	}
}

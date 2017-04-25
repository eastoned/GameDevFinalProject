using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timer : MonoBehaviour {

	public float timeleft = 120f;
	public static int worldstate;
	public GameObject x;

	public static bool gameOver = false;

	DogoMovement dogomovement;

	// Use this for initialization
	void Start () {
		dogomovement = x.GetComponent<DogoMovement> ();
		worldstate = 0;
	}
	
	// Update is called once per frame
	void Update () {

		worldstateUpdate ();

		if (dogomovement.knifePickup) 
		{
//			Debug.Log ("pickup");
			if (timeleft < dogomovement.knifetime){
				timeleft += (dogomovement.knifetime - timeleft);
			}
			else if(timeleft > dogomovement.knifetime){
				timeleft -= (timeleft - dogomovement.knifetime);
			}
			timeleft -= Time.deltaTime;
//			Debug.Log(timeleft);

		} 
		else
		{
			timeleft -= Time.deltaTime;
//			Debug.Log(timeleft);
		}

		if (timeleft <= 0) {
			gameOver = true;
		}

		
	}

	void worldstateUpdate(){
		if (dogomovement.knifePickup){
			if (dogomovement.knifetime <= dogomovement.knifefulltime/2f){
				if (dogomovement.knifepass >= dogomovement.knifefulltime){
					worldstate = 3;
					Debug.Log (worldstate);
				}
				else{
					worldstate = 2;
					Debug.Log (worldstate);
				}
			}else{
				worldstate = 1;
				Debug.Log (worldstate);
			}
		}
		else{
			worldstate = 0;
			Debug.Log (worldstate);
		}
	}
}

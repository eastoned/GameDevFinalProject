using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timer : MonoBehaviour {
	//declares total time left in game
	public float timeleft = 120f;
	//sets state of world
	public static int worldstate;

	//public GameObject x;

	public static bool gameOver = false;

	//DogoMovement dogomovement;

	// Use this for initialization
	void Start () {
		//dogomovement = x.GetComponent<DogoMovement> ();
		worldstate = 0;
	}
	
	// Update is called once per frame
	void Update () {

		worldstateUpdate ();

		if (dogKnife.knifePickup) 
		{
//			Debug.Log ("pickup");
//			if (timeleft < dogKnife.knifetime){
//				timeleft += (dogKnife.knifetime - timeleft);
//			}
//			else if(timeleft > dogKnife.knifetime){
//				timeleft -= (timeleft - dogKnife.knifetime);
//			}
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
			Debug.Log (gameOver);
		}

		
	}

	void worldstateUpdate(){
		if (dogKnife.knifePickup){
			if (dogKnife.knifetime <= dogKnife.knifefulltime/2f){
				if (dogKnife.knifepass >= dogKnife.knifefulltime){
					worldstate = 3;
				}
				else{
					worldstate = 2;
				}
			}else{
				worldstate = 1;
			}
		}
		else{
			worldstate = 0;
		}
	}
}

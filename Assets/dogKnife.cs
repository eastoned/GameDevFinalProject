using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dogKnife : MonoBehaviour {
	public static bool knifePickup = false;

	public GameObject headknife;
	public GameObject ZoneKnife;

	public static float knifetime = 60f;
	public static float knifefulltime;
	public static float knifepass;

	// Use this for initialization
	void Start () {
		headknife.SetActive (false);
		knifefulltime = knifetime;
	}
	
	// Update is called once per frame
	void Update () {
		if (knifePickup) {
			headknife.SetActive (true);
			knifetime -= Time.deltaTime;
			knifepass = knifefulltime - knifetime;
			//verticalSpeed += (knifepass / 100f);
			//horizontalSpeed += (knifepass / 100f);
			//rotateSpeed += (knifepass / 130f);
		}
	}
	void OnTriggerEnter(Collider other){

		if(other.gameObject == ZoneKnife){
			knifePickup = true;
			Destroy (other.gameObject);
		}
	}
}

<<<<<<< HEAD
﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class knifeDestroy : MonoBehaviour {

	public Collider knifeCol;
	private int counter1 = 0;
	private int counter2= 0;
	public GameObject Crumb;
	public GameObject smallBall;
	public GameObject dogo;

	public GameObject destParticle;

	// Use this for initialization
	void Start () {

		}

	// Update is called once per frame
	void Update () {

		}

	void OnTriggerEnter(Collider other){


		Debug.Log ("collision" + other);
		if (other.gameObject.layer == 8) {
//			if (other.gameObject.name != "Dogo" && other.gameObject != dogo) {
			if (counter1 < 3) {
				counter1++;
			} else {
				Destroy (other.gameObject);
				counter1 = 0;
				Instantiate (Crumb, other.transform.position, other.transform.rotation);
				Instantiate (destParticle, other.transform.position, other.transform.rotation);

			}
		}
//			}

			if (other.gameObject.layer == 9) {
				if (counter2 < 3) {
					counter2++;
				} else {
					Destroy (other.gameObject);
					counter2 = 0;
					Instantiate (smallBall, other.transform.position, other.transform.rotation);
					Instantiate (smallBall, other.transform.position, other.transform.rotation);
					Instantiate (smallBall, other.transform.position, other.transform.rotation);
					Instantiate (smallBall, other.transform.position, other.transform.rotation);
				}
			}
		
	}
}

=======
﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class knifeDestroy : MonoBehaviour {
	public Collider knifeCol;
	private int counter1 = 0;
	private int counter2= 0;
	public GameObject Crumb;
	public GameObject smallBall;
	public GameObject dogo;
	public GameObject knifeGlass;
	public GameObject knifeWood;
	public GameObject balloonPop;

	public GameObject destParticle;
	// Use this for initialization	void Start () {
		}
	// Update is called once per frame	void Update () {
		}
	void OnTriggerEnter(Collider other){
		Debug.Log ("collision" + other);		if (other.gameObject.layer == 8) {
//			if (other.gameObject.name != "Dogo" && other.gameObject != dogo) {
			if (counter1 < 3) {				counter1++;
				knifeWood.SetActive (true);
			} else {				Destroy (other.gameObject);
				counter1 = 0;				Instantiate (Crumb, other.transform.position, other.transform.rotation);
				Instantiate (destParticle, other.transform.position, other.transform.rotation);
				knifeWood.SetActive (false);
			}		}
//			}
			if (other.gameObject.layer == 9) {
				if (counter2 < 3) {
					counter2++;
				balloonPop.SetActive (false);
				} else {
					Destroy (other.gameObject);
					counter2 = 0;
					Instantiate (smallBall, other.transform.position, other.transform.rotation);
					Instantiate (smallBall, other.transform.position, other.transform.rotation);
					Instantiate (smallBall, other.transform.position, other.transform.rotation);
					Instantiate (smallBall, other.transform.position, other.transform.rotation);
				balloonPop.SetActive (true);
				}
			}
		
	}
}
>>>>>>> master

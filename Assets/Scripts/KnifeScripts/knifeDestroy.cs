using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class knifeDestroy : MonoBehaviour {

	public Collider knifeCol;
	private int counter1 = 0;
	private int counter2= 0;
	public GameObject Crumb;
	public GameObject smallBall;
	public GameObject dogo;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other){

		Debug.Log ("Contact" + other);


			
		
			///Debug.Log (other.gameObject.layer);
			if (other.gameObject.layer == 8) {
//			if (other.gameObject.name != "Dogo" && other.gameObject != dogo) {
				if (counter1 < 3) {
					counter1++;
				} else {
					Destroy (other.gameObject);
					counter1 = 0;
					Instantiate (Crumb, other.transform.position, other.transform.rotation);
				}
//			}
			}

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

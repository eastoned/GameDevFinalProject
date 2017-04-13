using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class knifeDestroy : MonoBehaviour {

	public Collider knifeCol;
	private int counter = 0;
	public GameObject Crumb;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other){

		Debug.Log(other.gameObject.layer);
		if(other.gameObject.layer == 8){
			if (counter < 3) {
				counter++;
			} else {
				Destroy (other.gameObject);
				counter = 0;
				Instantiate(Crumb, other.transform.position, other.transform.rotation);
			}
		}
	}
}

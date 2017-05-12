using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playMusic : MonoBehaviour {

	public GameObject audioSourceMusic;

	// Use this for initialization
	void Start () {
		audioSourceMusic.SetActive(false);
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider col){

		if(col.gameObject.layer == 10){

			audioSourceMusic.SetActive(true);
		}else{

			audioSourceMusic.SetActive(false);
		}

	}
}

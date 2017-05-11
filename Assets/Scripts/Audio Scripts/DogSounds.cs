using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Collections;

public class DogSounds : MonoBehaviour {

	private float time = 5.0f;

	public AudioClip dogPanting;
	public AudioClip dogWalking;


	AudioSource dogWalkingSound;
	AudioSource dogPantingSound;
	// Use this for initialization
	void Start () {
		AudioSource[] audios = GetComponents<AudioSource>();
		dogWalkingSound = audios[0];
		dogPantingSound = audios[1];

	}
	
	// Update is called once per frame
	void Update () {
		time -= Time.deltaTime;
		if (Input.GetKey (KeyCode.A) || Input.GetKey (KeyCode.W) || Input.GetKey (KeyCode.D) || Input.GetKey (KeyCode.S)) { //if your are moving
			if (dogWalkingSound.isPlaying == false) {
				dogWalkingSound.Play (); //play walking sound
			} 
		} else {
			dogWalkingSound.Stop (); //stop playing the sound if you are not pressing anything
		}

		if (time <= -7.0f) {
			if (dogPantingSound.isPlaying == false) {
				time = 15.0f;
				dogPantingSound.Play ();
			} else {
				dogPantingSound.Stop ();
			}
		}
	}
}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class startGame : MonoBehaviour {

	public void clickToStart(){
		SceneManager.LoadScene ("animateDogCode(JULIAN)");
	}
	void Update(){
		this.GetComponent<RectTransform>().localScale = new Vector3 (1+ (.3f * Mathf.Abs (Mathf.Sin (Time.time / 3f))), 1 + (.3f * Mathf.Abs (Mathf.Sin (Time.time / 3f))), 1);
	}
}

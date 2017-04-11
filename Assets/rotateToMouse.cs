using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class rotateToMouse : MonoBehaviour {
	public RectTransform imagePosition;


	// Use this for initialization
	void Start () {
		imagePosition = GetComponent<RectTransform>();
	}

	// Update is called once per frame
	void Update () {
		imagePosition.position = new Vector3 (imagePosition.position.x, Input.mousePosition.y - 40f, 0);
	}
	public void Slash(){
		imagePosition.position = new Vector3(-5f, imagePosition.position.y, 0f);
	}
}

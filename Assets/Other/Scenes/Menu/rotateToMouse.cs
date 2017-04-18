using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class rotateToMouse : MonoBehaviour {
	private RectTransform imagePosition;


	// Use this for initialization
	void Start () {
		//Cursor.visible = false;
		imagePosition = GetComponent<RectTransform>();
	}

	// Update is called once per frame
	void Update () {
		if (Input.GetMouseButton (0)) {
			imagePosition.position = new Vector3 (Input.mousePosition.x - 70f, Input.mousePosition.y - (Screen.height / 3) - 40f, 0);
		} else {
			imagePosition.position = new Vector3 (Input.mousePosition.x, Input.mousePosition.y - (Screen.height / 3), 0);
		}
	}

	public void Slash(){
		
	}
}

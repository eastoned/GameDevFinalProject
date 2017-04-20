using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;


public class fixAspect : MonoBehaviour {

	[MenuItem("Edit/Reset Playerprefs")] public static void DeletePlayerPrefs() { PlayerPrefs.DeleteAll(); }
}

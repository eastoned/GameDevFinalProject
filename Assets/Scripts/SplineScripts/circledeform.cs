using UnityEngine;
using System.Collections;

public class circledeform : MonoBehaviour {
	public Mesh circle_mesh;
	public Vector3[] circle_original_verts;
	public Vector3[] circle_normals;
	public Vector3[] circle_new_verts;

	public float[] wave_heights;
	public float[] wave_speeds;

	public float min_wave_speed = 1f;
	public float max_wave_speed = 1.2f;
	public float min_wave_height = 2.8f;
	public float max_wave_height = 3f;

	public float univ_wave_speed;

	public bool dampNow = false;

	// Use this for initialization
	void Start () {
		circle_mesh = GetComponent<MeshFilter> ().mesh;
		circle_original_verts = circle_mesh.vertices;
		circle_normals = circle_mesh.normals;
		circle_new_verts = new Vector3[circle_original_verts.Length];
		wave_heights = new float[circle_new_verts.Length];
		wave_speeds = new float[circle_new_verts.Length];

		AssignSpeeds ();
	}
	
	// Update is called once per frame
	void Update () {
		//univ_wave_speed = Mathf.Sin(Time.time) + 1f;



		for (int i = 0; i < circle_original_verts.Length; i++) {
			circle_new_verts[i] = transform.InverseTransformPoint(transform.TransformPoint(circle_original_verts[i]) + (circle_normals[i]) * wave_heights[i] * 
				(Mathf.Sin(univ_wave_speed*Time.time + wave_speeds[i]) + wave_heights[i]));
		}

//		for (int i = 0; i < circle_original_verts.Length; i++) {
//			circle_new_verts[i] = transform.InverseTransformPoint(transform.TransformPoint(circle_original_verts[i]) + (circle_normals[i]) * wave_heights[i] * 
//				(Mathf.Exp((-1f)*(((wave_speeds[i]*Time.time) - wave_speeds[i])/2f)) * Mathf.Sin(univ_wave_speed*Time.time + wave_speeds[i]) + wave_heights[i]));
//		}



		circle_mesh.vertices = circle_new_verts;


	}

	void AssignSpeeds(){
		for (int i = 0; i < wave_speeds.Length; i++) {
			wave_speeds [i] = Random.Range (min_wave_speed,max_wave_speed);
		}
		for (int i = 0; i < wave_heights.Length; i++) {
			wave_heights [i] = Random.Range (min_wave_height, max_wave_height) / 2f;
		}
	}

}

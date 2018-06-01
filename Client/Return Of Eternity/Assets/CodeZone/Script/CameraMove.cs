using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMove : MonoBehaviour {
	public static Vector3 targetPosition;
	public static float viewX;
	public static float viewY;
	public GameObject player;
	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
		viewX = gameObject.transform.position.x;
		viewY = gameObject.transform.position.y;
		targetPosition = new Vector3 (player.transform.position.x, player.transform.position.y, player.transform.position.z);

		viewX -= (viewX - targetPosition.x) * .1f;
		viewY -= (viewY - targetPosition.y) * .01f;
		gameObject.transform.position = new Vector3 (viewX, 11.0f, player.transform.position.z+2f);
	}
}

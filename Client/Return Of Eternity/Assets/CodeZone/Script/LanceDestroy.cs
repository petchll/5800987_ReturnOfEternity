using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LanceDestroy : MonoBehaviour {
	public float moveSpeed;
	private Rigidbody rb;
	public GameObject player;
	public Transform playert;
	public float NormalSpeed = 1.0f;

	void Awake()
	{

		rb = GetComponent<Rigidbody>();

	}

	void Start () {

		Destroy(gameObject, 3f);
		player = GameObject.FindWithTag ("Player");

	}
	// Update is called once per frame
	void Update () {
		playert = GameObject.FindWithTag ("Player").transform;
		transform.LookAt (playert);
		//transform.position += transform.forward * NormalSpeed * Time.deltaTime;
	}
}

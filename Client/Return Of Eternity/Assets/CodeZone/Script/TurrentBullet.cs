using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurrentBullet : MonoBehaviour {
	public float moveSpeed;
	private Rigidbody rb;

	void Awake()
	{

		rb = GetComponent<Rigidbody>();

	}

	void Start () {

		rb.velocity = transform.forward * moveSpeed;
		//Destroy(gameObject, 5f);

	}

	void OnCollisionEnter(Collision play)
	{
		
			Destroy (gameObject);
	
	}

}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerBullet : MonoBehaviour {

	public float moveSpeed;
	private Rigidbody rb;

	void Awake()
	{

		rb = GetComponent<Rigidbody>();


	}


	void Start () {
		rb.velocity = transform.forward * moveSpeed;
		Destroy(gameObject, 5f);

	}
	void OnCollisionEnter(Collision play)
	{
		if(play.gameObject.tag == "Block")
		{
			Destroy (this.gameObject);
		}
		if(play.gameObject.tag == "Enemy")
		{
			PlayerController.score += 300;
			Destroy (this.gameObject);
			Destroy (play.gameObject);

		}
	}
}

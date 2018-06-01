using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent (typeof (NavMeshAgent))]
public class EnemyMeleeScript : MonoBehaviour {
	public GameObject player;
	public Transform playert;
	public GameObject Eye;
	public float dist;
	public float NormalSpeed = 9.0f;
	public float ChaseSpeed = 13.0f;
	public bool Check = false;

	void Start () {
		Check = false;
		NormalSpeed = 3;
		NormalSpeed = 5;

	}
	
	// Update is called once per frame
	void Update () {
		playert = player.transform;
		if (!Eye) {
			Check = true;
			transform.LookAt (playert);
		}
		if (Check == true) {
			transform.position += transform.forward * ChaseSpeed * Time.deltaTime;
		} else {
			this.transform.Translate (0, 0, (NormalSpeed * Time.deltaTime));
		}
	}
	void OnTriggerEnter(Collider WayP){
		if (WayP.gameObject.tag == "Player") {
			NormalSpeed = 0f;
			ChaseSpeed = 0f;
		}if (WayP.gameObject.tag == "Block") {
			transform.Rotate (0, 180, 0);
		}
	}
	void OnCollisionEnter(Collision play)
	{
		if (play.gameObject.tag == "Player") {
			NormalSpeed = 0f;
			ChaseSpeed = 0f;
		} if (play.gameObject.tag == "Block") {
			transform.Rotate (0, 180, 0);
		}
	}
}

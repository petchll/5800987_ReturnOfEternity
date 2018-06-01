using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyLancerScript : MonoBehaviour {
	public GameObject player;
	public Transform playert;
	public float NormalSpeed = 1.0f;
	public float ChaseSpeed = 1.0f;
	public bool Check = false;
	public GameObject Lancer;
	public Transform LancerPosition;
	public GameObject NewLance;

	public GameObject Eye;
	public int Checker;
	public float fireRate ;
	private float nextFire = 2.0f;

	// Use this for initialization
	void Start () {
		fireRate = 5f;
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
		}
		if (Check == true&&Time.time > nextFire) {
			nextFire = Time.time + fireRate;
			NewLance = Instantiate (Lancer, LancerPosition.position,LancerPosition.rotation); 
			NewLance.transform.parent = gameObject.transform;
		}
	}
}

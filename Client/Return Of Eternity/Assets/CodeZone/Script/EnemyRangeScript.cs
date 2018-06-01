using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyRangeScript : MonoBehaviour {

	public GameObject player;
	public Transform playert;
	public float NormalSpeed = 1.0f;
	public float ChaseSpeed = 1.0f;
	public bool Check = false;
	public GameObject Bullet;
	public Transform BulletPosition;

	public int Checker;
	public float fireRate ;
	private float nextFire = 1.0f;

	// Use this for initialization
	void Start () {
		fireRate = 1f;
	}

	// Update is called once per frame
	void Update () {
		playert = player.transform;
		if (EnemyCheckRange4.A == 1) {
			Check = true;
			transform.LookAt (playert);
		}
		if (Check == true) {
			transform.position += transform.forward * ChaseSpeed * Time.deltaTime;
		}
		if (Check == true&&Time.time > nextFire) {
			nextFire = Time.time + fireRate;
			Bullet = Instantiate (Bullet, BulletPosition.position,BulletPosition.rotation); 
		}
	}
}

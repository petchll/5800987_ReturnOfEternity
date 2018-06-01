﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyTurretScript : MonoBehaviour {

	public Transform BulletSpawnPosition;
	public GameObject TurrentBullet;
	public GameObject Bullet;
	public float fireRate ;
	private float nextFire = 1.0f;
	public int Check;

	// Use this for initialization
	void Start () {
		fireRate = 1f;
	}
	
	// Update is called once per frame
	void Update () {
		if (true&&Time.time > nextFire) {
			nextFire = Time.time + fireRate;
			Bullet = Instantiate (TurrentBullet, BulletSpawnPosition.position,BulletSpawnPosition.rotation); 
			Check++;
		}
		if (Check == 5) {
			transform.Rotate (0, 90, 0);
			Check = 0;
		}
	}
}

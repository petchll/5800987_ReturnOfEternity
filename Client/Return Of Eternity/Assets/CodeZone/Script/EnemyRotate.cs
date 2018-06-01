using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyRotate : MonoBehaviour {

	public Transform BulletSpawnPosition1;
	public Transform BulletSpawnPosition2;
	public GameObject FirstTurrentBullet;
	public GameObject SecondTurrentBullet;
	public float fireRate ;
	private float nextFire = 0.5f;
	public int Check;

	// Use this for initialization
	void Start () {
		fireRate = 0.5f;
	}

	// Update is called once per frame
	void Update () {
		if (true&&Time.time > nextFire) {
			nextFire = Time.time + fireRate;
			Check++;
			FirstTurrentBullet = Instantiate (FirstTurrentBullet, BulletSpawnPosition1.position,BulletSpawnPosition1.rotation);
			SecondTurrentBullet = Instantiate (SecondTurrentBullet, BulletSpawnPosition2.position,BulletSpawnPosition2.rotation); 

		}
		if (Check == 1) {
			transform.Rotate (0, -10, 0);
			Check = 0;
		}
		Destroy (FirstTurrentBullet, 5.0f);
		Destroy (SecondTurrentBullet, 5.0f);
	}
}

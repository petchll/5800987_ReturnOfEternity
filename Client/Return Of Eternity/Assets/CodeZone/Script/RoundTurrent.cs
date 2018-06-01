using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoundTurrent : MonoBehaviour {

	public Transform BulletSpawnPosition1;
	public Transform BulletSpawnPosition2;
	public Transform BulletSpawnPosition3;
	public Transform BulletSpawnPosition4;
	public Transform BulletSpawnPosition5;
	public Transform BulletSpawnPosition6;
	public Transform BulletSpawnPosition7;
	public Transform BulletSpawnPosition8;
	public GameObject TurrentBullet;
	public float fireRate ;
	private float nextFire = 0.5f;
	public float Check;
	public float T;
	// Use this for initialization
	void Start () {
		fireRate = 0.5f;
	}

	// Update is called once per frame
	void Update () {
		T = Time.time;
		if (Check < 10&&Time.time > nextFire) {
			nextFire = Time.time + fireRate;
			Debug.Log(fireRate);
			/*TurrentBullet = Instantiate (TurrentBullet, BulletSpawnPosition1.position,BulletSpawnPosition1.rotation);
			TurrentBullet = Instantiate (TurrentBullet, BulletSpawnPosition2.position,BulletSpawnPosition2.rotation);
			TurrentBullet = Instantiate (TurrentBullet, BulletSpawnPosition3.position,BulletSpawnPosition3.rotation);
			TurrentBullet = Instantiate (TurrentBullet, BulletSpawnPosition4.position,BulletSpawnPosition4.rotation);
			TurrentBullet = Instantiate (TurrentBullet, BulletSpawnPosition5.position,BulletSpawnPosition5.rotation);
			TurrentBullet = Instantiate (TurrentBullet, BulletSpawnPosition6.position,BulletSpawnPosition6.rotation);
			TurrentBullet = Instantiate (TurrentBullet, BulletSpawnPosition7.position,BulletSpawnPosition7.rotation);
			TurrentBullet = Instantiate (TurrentBullet, BulletSpawnPosition8.position,BulletSpawnPosition8.rotation);*/
			Destroy (Instantiate (TurrentBullet, BulletSpawnPosition1.position,BulletSpawnPosition1.rotation), 5.0f);
			Destroy (Instantiate (TurrentBullet, BulletSpawnPosition2.position,BulletSpawnPosition2.rotation), 5.0f);
			Destroy (Instantiate (TurrentBullet, BulletSpawnPosition3.position,BulletSpawnPosition3.rotation), 5.0f);
			Destroy (Instantiate (TurrentBullet, BulletSpawnPosition4.position,BulletSpawnPosition4.rotation), 5.0f);
			Destroy (Instantiate (TurrentBullet, BulletSpawnPosition5.position,BulletSpawnPosition5.rotation), 5.0f);
			Destroy (Instantiate (TurrentBullet, BulletSpawnPosition6.position,BulletSpawnPosition6.rotation), 5.0f);
			Destroy (Instantiate (TurrentBullet, BulletSpawnPosition7.position,BulletSpawnPosition7.rotation), 5.0f);
			Destroy (Instantiate (TurrentBullet, BulletSpawnPosition8.position,BulletSpawnPosition8.rotation), 5.0f);
			Check++;
		}
		if (Check >= 10) {
			Check++;
		}
		if (Check > 200) {
			Check = 0;
		}


	}
}

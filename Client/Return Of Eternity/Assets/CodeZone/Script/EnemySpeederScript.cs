using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemySpeederScript : MonoBehaviour {

	public GameObject player;
	public GameObject eye;
	public Transform playert;
	public float NormalSpeed = 5.0f;
	public float ChaseSpeed = 8.0f;
	public bool Check = false;
	private float SpeedUpDelay;
	private float SpeedCoolDown = 50;
	public float T;
	// Use this for initialization
	void Start () {
	}

	// Update is called once per frame
	void Update () {
		playert = player.transform;
		if (!eye) {
			Check = true;
			transform.LookAt (playert);
		}
		if (Check == true && T >= SpeedCoolDown) {
			NormalSpeed = 9;
			transform.position += transform.forward * NormalSpeed * Time.deltaTime;
			T++;
			print ("SpeedUp");
		} else if (Check == true && T < SpeedCoolDown) {
			transform.position += transform.forward * NormalSpeed * Time.deltaTime;
			T++;
		} else {
			this.transform.Translate (0, 0, (NormalSpeed * Time.deltaTime));
		}
		if (T > 100) {
			T = 0;
			NormalSpeed = 5;
		}
	}
	void OnTriggerEnter(Collider WayP){
		if (WayP.gameObject.tag == "Block") {
			transform.Rotate (0, 180, 0);
			print ("aaa");
		}
	}
	void OnCollisionEnter(Collision play)
	{
		if (play.gameObject.tag == "Player") {
			NormalSpeed = 0f;
			ChaseSpeed = 0f;
		}
		if (play.gameObject.tag == "Block") {
			transform.Rotate (0, 180, 0);
		}
	}
}

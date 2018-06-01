using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyCheckRange2 : MonoBehaviour {
	public static EnemyCheckRange instance;
	public  bool PlayerDetected = false;
	public static int A = 0;
	void Start(){
		A = 0;
		PlayerDetected = false;
	}
	void OnTriggerEnter (Collider other){
		if (other.gameObject.tag == "Player") {
			PlayerDetected = true;
			A = 1;
		}
	}
}

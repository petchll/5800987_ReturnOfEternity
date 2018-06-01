using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyCheckRange4 : MonoBehaviour {
	public static EnemyCheckRange instance;
	public  bool PlayerDetected = false;
	public static int A = 0;
	void OnTriggerEnter (Collider other){
		if (other.gameObject.tag == "player") {
			PlayerDetected = true;
			A = 1;
		}
	}
}

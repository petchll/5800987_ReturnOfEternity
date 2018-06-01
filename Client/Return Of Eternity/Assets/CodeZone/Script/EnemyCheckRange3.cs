using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyCheckRange3 : MonoBehaviour {
	public static EnemyCheckRange instance;
	public  bool PlayerDetected = false;
	public static int A = 0;
	public bool Inblock;
	void Start(){
			A = 0;
			PlayerDetected = false;
	}
	void OnCollisionEnter (Collision other){
		if (other.gameObject.tag == "Player") {
			Destroy (this.gameObject);
		}
	}
	void OnCollisionStay(Collision block){
		if (block.gameObject.tag == "Block") {
			Inblock = true;
			PlayerDetected = false;
		} else {
			Inblock = false;
		}
	}
}

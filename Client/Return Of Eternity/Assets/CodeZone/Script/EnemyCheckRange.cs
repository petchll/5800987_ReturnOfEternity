using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyCheckRange : MonoBehaviour {
	public static EnemyCheckRange instance;
	public  bool PlayerDetected = false;
	public static int A = 0;
	public bool Inblock;
	void Start(){
		A = 0;
		PlayerDetected = false;
	}
	void OnTriggerEnter (Collider other){
		if (other.gameObject.tag == "Player") {
			if (Inblock == false) {
				Destroy (this.gameObject);
			}
		}
	}
	void OnTriggerStay(Collider block){
		if (block.gameObject.tag == "Block") {
			Inblock = true;
			PlayerDetected = false;
		} else {
			Inblock = false;
		}
	}
	void OnTriggerExit(Collider block){
		if (block.gameObject.tag == "Block") {
			Inblock = false;
		} 
	}

}

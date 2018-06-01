using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerDie : MonoBehaviour {
	public GameObject DieScene;
	void OnCollisionEnter(Collision play)
	{
		if (play.gameObject.tag == "Enemy") {
			PlayerController.Alive = false;
			DieScene.SetActive(true);
			Destroy (this.gameObject);
		}
	}
}

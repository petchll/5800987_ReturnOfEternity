using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class IngameUi : MonoBehaviour {

	public float time1;
	public Text score;
	public int ammocount;
	public Image ammo1;
	public Image ammo2;
	public Image ammo3;
	public Text time;
	public static float timeLeft = 150.0f;
	void Start(){
		timeLeft = time1;
	}
	void TimeCount(){
		timeLeft -= Time.deltaTime;
	}
	// Update is called once per frame
	void Update () {
		
		if (timeLeft > 0) {
			TimeCount ();}

		if(timeLeft < 0)
		{
			Debug.Log ("Game Over");
		}
		time.text = timeLeft.ToString("N0");
		score.text = PlayerController.score.ToString();
		if (PlayerController.ammoleft == 0) {
			ammo1.enabled = false;
			ammo2.enabled = false;
			ammo3.enabled = false;
		}
		if (PlayerController.ammoleft == 1) {
			ammo1.enabled = true;
			ammo2.enabled = false;
			ammo3.enabled = false;
		}
		if (PlayerController.ammoleft == 2) {
			ammo1.enabled = true;
			ammo2.enabled = true;
			ammo3.enabled = false;
		}
		if (PlayerController.ammoleft == 3) {
			ammo1.enabled = true;
			ammo2.enabled = true;
			ammo3.enabled = true;
		}
	}
}

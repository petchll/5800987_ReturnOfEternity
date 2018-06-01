using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
public class EndGame : MonoBehaviour {
	public GameObject Artifact;
	public bool CanEnd = false;
	public GameObject ScoreBoard;
	public Text bulletscore;
	public Text timescore;
	public Text ingamescore;
	public Text Total;
	public static int TotalScore;
	public GameObject Error;

	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		if (Artifact == null) {
			CanEnd = true;
		}
	}
	void OnCollisionEnter(Collision play)
	{
		if (play.gameObject.tag == "Player" && CanEnd == true) {
			Time.timeScale = 0.0f;
			ScoreBoard.SetActive (true);
			bulletscore.text = (PlayerController.ammoleft * 300).ToString ("N0");
			timescore.text = (IngameUi.timeLeft * 10).ToString ("N0");
			ingamescore.text = (PlayerController.score).ToString ("N0");
			Total.text = ((PlayerController.ammoleft * 300) + (IngameUi.timeLeft * 10) + (PlayerController.score)).ToString ("N0");

			TotalScore = (int)((PlayerController.ammoleft * 300) + (IngameUi.timeLeft * 10) + (PlayerController.score));

		} else if(play.gameObject.tag == "Player"){
			AudioSource audio = GetComponent<AudioSource>();
			audio.Play();
			StartCoroutine(ErrorText());
		}


	}
	IEnumerator ErrorText() {
		Error.SetActive (true);
		yield return new WaitForSeconds (1.0f);
		Error.SetActive (false);
	}
}

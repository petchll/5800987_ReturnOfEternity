using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class DessertScore : MonoBehaviour {
	public Text HighScore;

	// Use this for initialization
	void Start () {
		//HighScore.text = PlayerPrefs.GetInt ("DessertHighscore", 0).ToString("N0");
	}

	public void Update () {
		if (EndGame.TotalScore > PlayerPrefs.GetInt ("DessertHighscore", 0)) {
			PlayerPrefs.SetInt ("DessertHighscore", EndGame.TotalScore);
			Debug.Log (PlayerPrefs.GetInt ("DessertHighscore", 0).ToString ("N0"));
		}
	}
	public void DessertReset(){
		PlayerPrefs.SetInt ("DessertHighscore", 0);
		HighScore.text = PlayerPrefs.GetInt ("DessertHighscore", 0).ToString("N0");
	}
}

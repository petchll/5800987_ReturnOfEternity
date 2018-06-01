using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class DieScene3 : MonoBehaviour {
	public void RestartOceanLevel(){
		SceneManager.LoadScene ("Seabed");
	}
	public void RestartDessertLevel(){
		SceneManager.LoadScene("DessertScene");
	}
	public void RestartWhiteLevel(){
		SceneManager.LoadScene("WhiteSight");
	}
	public void MainLevel(){
		DessertSaveScore.UpdateOcean ();
		SceneManager.LoadScene ("SceneSelectSoundofDessert");
	}
}

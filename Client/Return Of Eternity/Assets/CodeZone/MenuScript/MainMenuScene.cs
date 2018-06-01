using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenuScene : MonoBehaviour {
	
	public void GotoSelectStage(){
		SceneManager.LoadScene ("SceneSelectSoundofDessert");
	}
	public void GotoSettingMenu(){
		SceneManager.LoadScene ("SoundMenu");
	}
	public void Quit(){
		Debug.Log ("aaaa");
		Application.Quit();
	}
}

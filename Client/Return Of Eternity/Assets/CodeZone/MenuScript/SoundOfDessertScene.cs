using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SoundOfDessertScene : MonoBehaviour {

	public void StartGame(){
		SceneManager.LoadScene ("DessertScene");
	}
	public void Back(){
		SceneManager.LoadScene ("MainMenu");
	}
	public void LeftToOcean(){
		SceneManager.LoadScene ("SceneSelectOceanSmell");
	}
	public void RightToWhite(){
		SceneManager.LoadScene ("SceneSelectWhiteSight");
	}
}

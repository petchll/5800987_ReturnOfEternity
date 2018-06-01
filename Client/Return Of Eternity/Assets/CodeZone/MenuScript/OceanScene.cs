using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class OceanScene : MonoBehaviour {
	public void StartGame(){
		SceneManager.LoadScene ("Test");
	}
	public void Back(){
		SceneManager.LoadScene ("MainMenu");
	}
	public void LeftToWhite(){
		SceneManager.LoadScene ("SceneSelectWhiteSight");
	}
	public void RightToDessert(){
		SceneManager.LoadScene ("SceneSelectSoundofDessert");
	}
}

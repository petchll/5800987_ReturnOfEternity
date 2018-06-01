using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class WhiteScene : MonoBehaviour {
	public void StartGame(){
		SceneManager.LoadScene ("WhiteSight");
	}
	public void Back(){
		SceneManager.LoadScene ("MainMenu");
	}
	public void LeftToDessert(){
		SceneManager.LoadScene ("SceneSelectSoundofDessert");
	}
	public void RightToOcean(){
		SceneManager.LoadScene ("SceneSelectOceanSmell");
	}
}

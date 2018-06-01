using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WhiteScore : MonoBehaviour {
	public Button Startbtn;
	public Button Preview;
	// Use this for initialization
	void Start () {

	}
	public void Update () {
		if (Progress.CurrentUnlockedStage >= 1) {
			Startbtn.interactable = true;
			Preview.interactable = true;
		}
	}
}

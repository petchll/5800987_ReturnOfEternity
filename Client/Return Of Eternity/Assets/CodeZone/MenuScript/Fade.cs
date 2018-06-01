using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Fade : MonoBehaviour {

	public Image splashImage;
	public string loadLevel;

	IEnumerator Start()
	{
		FadeOut();
		yield return new WaitForSeconds(5f);
		Destroy (this.gameObject);
	}

	void FadeIn()
	{
		splashImage.CrossFadeAlpha(1.0f, 1.5f, false);
	}

	void FadeOut()
	{
		splashImage.CrossFadeAlpha(0.0f, 2.5f, false);
	}
}

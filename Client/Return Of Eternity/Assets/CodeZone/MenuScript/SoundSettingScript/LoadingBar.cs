using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class LoadingBar : MonoBehaviour {
	public GameObject loadingScreen;
	public GameObject SceneSelect;
	public Slider slider;
	public Text Progress;
	public string TargetScene;
	public void LoadLevel ()
	{
		SceneSelect.SetActive (false);
		loadingScreen.SetActive (true);
		StartCoroutine (LoadAsynchronously ());
	}

	IEnumerator LoadAsynchronously ()
	{
		
		AsyncOperation operation = SceneManager.LoadSceneAsync (TargetScene);
		while (!operation.isDone) {
			float progress = Mathf.Clamp01 (operation.progress / .9f);
			slider.value = progress;
			Progress.text = progress * 100f + "%";
			yield return null;
		}
	}
}

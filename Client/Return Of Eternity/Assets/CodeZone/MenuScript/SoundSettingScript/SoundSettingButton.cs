using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class SoundSettingButton : MonoBehaviour {
	public Slider MusicSlider;
	public AudioMixer MusicMixer;
	public float slide;
	public void SetMusic(float volume){
		MusicMixer.SetFloat ("volume", volume);
	}
	public void setSFX(float SFXs){
		MusicMixer.SetFloat ("SFX", SFXs);
	}

	public void Start(){
		MusicMixer.GetFloat ("volume",out slide);
		MusicSlider.value = slide;
	}
	public void Back(){
		SceneManager.LoadScene ("MainMenu");
	}
}

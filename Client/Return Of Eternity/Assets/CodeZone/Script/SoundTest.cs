using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundTest : MonoBehaviour {

	public void PressBtn(){
		AudioSource audio = GetComponent<AudioSource> ();
		audio.Play ();
	}
}

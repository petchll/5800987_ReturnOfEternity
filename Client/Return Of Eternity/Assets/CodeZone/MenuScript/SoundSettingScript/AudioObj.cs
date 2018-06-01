using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioObj : MonoBehaviour {
	AudioSource Myaudio;
	public GameObject player;
	//public AudioClip Die; 
	// Use this for initialization
	void Start () {
		AudioSource Myaudio = GetComponent<AudioSource>();
		Myaudio.Play();
	}
	
	// Update is called once per frame
	/*void FixedUpdate () {
		if (player == null) {
			Myaudio.clip = Die;
			Myaudio.Play ();
		}
	}*/
}

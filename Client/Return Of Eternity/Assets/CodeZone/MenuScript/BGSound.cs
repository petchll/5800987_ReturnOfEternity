using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BGSound : MonoBehaviour {
	AudioSource Myaudio;
	public GameObject player;
	// Use this for initialization
	void Start () {
		AudioSource Myaudio = GetComponent<AudioSource>();
		Myaudio.Play();
	}

	// Update is called once per frame
	void FixedUpdate () {
		if (player == null) {
			Destroy (this.gameObject);
		}
	}
}

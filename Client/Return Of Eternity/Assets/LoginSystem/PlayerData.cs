using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerData : MonoBehaviour {

	public string username;
	public int stage;
	public int FirstStageScore;
	public int SecondStageScore;
	public int ThirdStageScore;
	public PlayerData(string username, int stage, int score , int FirstStageScore , int SecondStageScore ,int ThirdStageScore){
		this.username = username;
		this.stage = stage;
		this.FirstStageScore = FirstStageScore;
		this.SecondStageScore = SecondStageScore;
		this.ThirdStageScore = ThirdStageScore;
	}
}

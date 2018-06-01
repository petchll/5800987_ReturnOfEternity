using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.Net;
using System.IO;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
public class LeaderBoard : MonoBehaviour {
	public string URL = "http://ec2-13-211-135-100.ap-southeast-2.compute.amazonaws.com:8081/Ranking";
	public GameObject LeaderboardPanel;
	public GameObject LeaderboardFame;
	public Transform LeaderboardPanel_Transform;

	void Start(){
		QueryRankingUser ();
	}
	public void OpenScoreBoard(){
		LeaderboardPanel.SetActive (true);
	}
	public void Back(){
		LeaderboardPanel.SetActive (false);
	}
	public void QueryRankingUser(){
		Debug.Log (URL);
		HttpWebRequest request = (HttpWebRequest) WebRequest.Create (URL);
		HttpWebResponse response = (HttpWebResponse) request.GetResponse ();
		Stream stream = response.GetResponseStream ();
		string responseBody = new StreamReader (stream).ReadToEnd ();
		Debug.Log (responseBody);
		var A = JsonConvert.DeserializeObject<RankingData[]> (responseBody);
		for (int i = 0; i < A.Length; i++) {
			GameObject PlayerInfo = Instantiate (LeaderboardFame, LeaderboardPanel_Transform);
			PlayerInfo.GetComponent<RankingData> ().PlayerName = A [i].PlayerName;
			PlayerInfo.GetComponent<RankingData> ().ScoreFirstLevel = A [i].ScoreFirstLevel;
			PlayerInfo.GetComponent<RankingData> ().ScoreSecondLevel = A [i].ScoreSecondLevel;
			PlayerInfo.GetComponent<RankingData> ().ScoreThirdLevel = A [i].ScoreThirdLevel;
			PlayerInfo.GetComponent<RankingData> ().AssignData ();
		}
	}
}


using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.Net;
using System.IO;
using Newtonsoft.Json;

public class SaveScore : MonoBehaviour {
	/*
	public static void updateScore1(){
		if (Progress.CurrentUnlockedStage == 0) {
			Progress.CurrentUnlockedStage = 1;
		}
		Progress.CurrentFirstScore = EndGame.TotalScore;
		string URL = "http://ec2-13-211-135-100.ap-southeast-2.compute.amazonaws.com:8081/user/update?stage =" + Progress.CurrentUnlockedStage + "&ScoreFirstLevel = " +  Progress.CurrentFirstScore +"&ScoreSecondLevel = " +  Progress.CurrentSecondScore+"%ScoreThirdLevel = " + Progress.CurrentThirdScore +"&username"+Progress.PlayerName;
		HttpWebRequest request = (HttpWebRequest) WebRequest.Create (URL);
		HttpWebResponse response = (HttpWebResponse) request.GetResponse ();
		Stream stream = response.GetResponseStream ();
		string responseBody = new StreamReader (stream).ReadToEnd ();
		Debug.Log (responseBody);
		Debug.Log (URL);
	}*/
}

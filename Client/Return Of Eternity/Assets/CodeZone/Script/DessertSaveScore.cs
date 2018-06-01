using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.Net;
using System.IO;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;

public class DessertSaveScore  {
	//public string URL = "http://ec2-13-211-135-100.ap-southeast-2.compute.amazonaws.com:8081/";
	//http://localhost:8081/user/update?username=petchl&Stage=1&ScoreFirstLevel=200&ScoreSecondLevel=10&ScoreThirdLevel=10
	public static void UpdateDessert(){
		Debug.Log (Progress.username);
		if (Progress.CurrentUnlockedStage == 0) {
			Progress.CurrentUnlockedStage = 1;
		}
		Debug.Log (Progress.CurrentFirstScore);
		Debug.Log (Progress.CurrentUnlockedStage);
		Debug.Log(EndGame.TotalScore);
		Progress.CurrentFirstScore  = EndGame.TotalScore ;
		Debug.Log (Progress.CurrentFirstScore);
		string URL = "http://ec2-13-211-135-100.ap-southeast-2.compute.amazonaws.com:8081/user/update?&username="+Progress.username +"&Stage=" + Progress.CurrentUnlockedStage + "&ScoreFirstLevel=" +  Progress.CurrentFirstScore +"&ScoreSecondLevel=" +  Progress.CurrentSecondScore+"&ScoreThirdLevel=" + Progress.CurrentThirdScore;
		Debug.Log (URL);
		Debug.Log (Progress.username);
		HttpWebRequest request = (HttpWebRequest) WebRequest.Create (URL);
		HttpWebResponse response = (HttpWebResponse) request.GetResponse ();
		Stream stream = response.GetResponseStream ();
		string responseBody = new StreamReader (stream).ReadToEnd ();
		Debug.Log (responseBody);
		Debug.Log (URL);
	}
	public static void UpdateSnow(){
		Debug.Log (Progress.username);
		if (Progress.CurrentUnlockedStage == 1) {
			Progress.CurrentUnlockedStage = 2;
		}
		Debug.Log (Progress.username);
		Progress.CurrentSecondScore  = EndGame.TotalScore ;
		string URL = "http://ec2-13-211-135-100.ap-southeast-2.compute.amazonaws.com:8081/user/update?&username="+Progress.username +"&Stage=" + Progress.CurrentUnlockedStage + "&ScoreFirstLevel=" +  Progress.CurrentFirstScore +"&ScoreSecondLevel=" +  Progress.CurrentSecondScore+"&ScoreThirdLevel=" + Progress.CurrentThirdScore;
		Debug.Log (URL);
		Debug.Log (Progress.username);
		HttpWebRequest request = (HttpWebRequest) WebRequest.Create (URL);
		HttpWebResponse response = (HttpWebResponse) request.GetResponse ();
		Stream stream = response.GetResponseStream ();
		string responseBody = new StreamReader (stream).ReadToEnd ();
		Debug.Log (responseBody);
		Debug.Log (URL);
	}
	public static void UpdateOcean(){
		Debug.Log (Progress.username);
		Progress.CurrentThirdScore  = EndGame.TotalScore ;
		string URL = "http://ec2-13-211-135-100.ap-southeast-2.compute.amazonaws.com:8081/user/update?&username="+Progress.username +"&Stage=" + Progress.CurrentUnlockedStage + "&ScoreFirstLevel=" +  Progress.CurrentFirstScore +"&ScoreSecondLevel=" +  Progress.CurrentSecondScore+"&ScoreThirdLevel=" + Progress.CurrentThirdScore;
		Debug.Log (URL);
		Debug.Log (Progress.username);
		HttpWebRequest request = (HttpWebRequest) WebRequest.Create (URL);
		HttpWebResponse response = (HttpWebResponse) request.GetResponse ();
		Stream stream = response.GetResponseStream ();
		string responseBody = new StreamReader (stream).ReadToEnd ();
		Debug.Log (responseBody);
		Debug.Log (URL);
	}
}

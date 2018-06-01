using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.Net;
using System.IO;
using Newtonsoft.Json;

public class Login : MonoBehaviour {
	
	public GameObject ReturnPanel;
	public GameObject LoginPanel;
	public GameObject RegisterPanel;
	public string URL = "http://ec2-13-211-135-100.ap-southeast-2.compute.amazonaws.com:8081/";
	string newRequest;

	public GameObject GameMenu;
	//----Login Zone----
	public Text Username;
	public Text Password;
	public bool CanLogin = false;
	public bool UserLogin = false;
	public bool PassLogin = false;
	//----Register Zone----
	public Text RegisUsername;
	public Text RegisPassword;
	public Text RegisName;
	public bool userCheck;
	//----Return Zone----
	public Text Returntext;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	public void LoginPanelON(){
		LoginPanel.SetActive (true);
		GameMenu.SetActive (false);
	}
	public void RegisterPanelON(){
		RegisterPanel.SetActive (true);
	}
	public void CloseReturnPanel(){
		ReturnPanel.SetActive (false);
		LoginPanel.SetActive (true);
	}

	public void CloseRegisterPanel(){
		RegisterPanel.SetActive (false);
		LoginPanel.SetActive (true);
	}

	public void CheckLogin () {
		if (Password.text == "") {
			Returntext.text = "Please Enter Your Password";
			ReturnPanel.SetActive (true);
		}
		if (Username.text == "") {
			Returntext.text = "Please Enter Your Username";
			ReturnPanel.SetActive (true);
		} 
		else {
		try {
			HttpWebRequest request = (HttpWebRequest) WebRequest.Create (URL + "Login/" + Username.text + "/" +  Password.text);
			HttpWebResponse response = (HttpWebResponse) request.GetResponse ();
			Stream stream = response.GetResponseStream ();
			string responseBody = new StreamReader (stream).ReadToEnd ();

			Debug.Log (responseBody);

			PlayerData[] players = JsonConvert.DeserializeObject<PlayerData[]> (responseBody);
			if (players.Length == 0) {
				Username.text = "";
				Password.text = "";
				Returntext.text = "Wrong username or password";
				ReturnPanel.SetActive(true);
			} else {
				Progress.username = players[0].username;
				Progress.CurrentUnlockedStage = players[0].stage;
				Progress.CurrentFirstScore = players[0].FirstStageScore;
				Progress.CurrentSecondScore = players[0].SecondStageScore;
				Progress.CurrentThirdScore = players[0].ThirdStageScore;
				GameMenu.SetActive(true);
				LoginPanel.SetActive(false);
				Debug.Log(Progress.username);
			}
		} catch (WebException ex) {
			Debug.LogError (ex);
			Returntext.text = "Cannot connect to the server";
			ReturnPanel.SetActive (true);
		}
	}
}
	public void Register(){
		if (RegisName.text == "") {
			Returntext.text = "Please Enter Your Name";
			ReturnPanel.SetActive (true);
		}
		if (RegisPassword.text == "") {
			Returntext.text = "Please Enter Your Password";
			ReturnPanel.SetActive (true);
		}
		if (RegisName.text == "") {
			Returntext.text = "Please Enter Your Username";
			ReturnPanel.SetActive (true);

		}
		else{
			try {
				HttpWebRequest request = (HttpWebRequest)WebRequest.Create (URL + "user/adduser?" + "username=" + RegisUsername.text + "&password=" + RegisPassword.text + "&PlayerName=" + RegisName.text + "&ScoreFirstlevel=" + 0
				                       + "&ScoreSecondlevel=" + 0 + "&ScoreThirdlevel=" + 0 + "&stage=" + 0);
				HttpWebResponse response = (HttpWebResponse)request.GetResponse ();
				Stream stream = response.GetResponseStream ();
				string responseBody = new StreamReader (stream).ReadToEnd ();
				print (responseBody);
				Returntext.text = "Register Complete";
				ReturnPanel.SetActive (true);
				RegisterPanel.SetActive (false);
				CloseRegisterPanel ();
				RegisUsername.text = "";
				RegisPassword.text = "";
				RegisName.text = "";
			} catch (WebException ex) {
				Debug.LogError (ex);
				Returntext.text = "Your username is duplicate";
				CloseRegisterPanel ();
				ReturnPanel.SetActive (true);
				RegisUsername.text = "";
				RegisPassword.text = "";
				RegisName.text = "";
			}
		
	}
}
}


using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class RankingData : MonoBehaviour {
	public string PlayerName{ get; set;}
	public int ScoreFirstLevel { get; set;}
	public int ScoreSecondLevel { get; set;}
	public int ScoreThirdLevel { get; set;}

	public Text PlayerName_Text;
	public Text FirstLevelScore_Text;
	public Text SecondLevelScore_Text;
	public Text ThirdLevelScore_Text;

	public void AssignData(){
		Debug.Log (ScoreFirstLevel);
		PlayerName_Text.text = PlayerName;
		FirstLevelScore_Text.text = ScoreFirstLevel.ToString();
		SecondLevelScore_Text.text = ScoreSecondLevel.ToString();
		ThirdLevelScore_Text.text = ScoreThirdLevel.ToString();
	}
}

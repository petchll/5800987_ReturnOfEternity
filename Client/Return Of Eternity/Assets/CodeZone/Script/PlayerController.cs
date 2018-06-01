using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Boundary
{
	public float xMin, xMax, zMin, zMax;
}

public class PlayerController : MonoBehaviour {
	public float moveSpeed;
	public float lockpos;
	public int a = 0;
	public static int score = 0;
	public static float ammoleft;
	public Boundary boundary;
	public Rigidbody player;
	public Transform bulletLocation;
	public GameObject Bullet;
	public static bool Alive = true;
	public float fireRate;
	private float nextFire = 0.0f;
	public float BulletLeft;
	public GameObject DieScene;
	public float degreesPerSecond = 15.0f;
	public float amplitude = 0.5f;
	public float frequency = 1f;
	public GameObject Outofammo;

	Vector3 posOffset = new Vector3 ();
	Vector3 tempPos = new Vector3 ();
	// Use this for initialization
	void Start () {
		Time.timeScale = 1.0f;
		score = 0;
		BulletLeft = 3;
		fireRate = 1f;
		player = GetComponent<Rigidbody>();
		posOffset = transform.position;
		Alive = true;
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		float moveHorizontal = Input.GetAxis ("Horizontal");
		float moveVertical = Input.GetAxis ("Vertical");
		if (Alive == true) {
			if (Input.GetKey (KeyCode.W)) {
				Vector3 movement = new Vector3 (moveHorizontal, 0.0f, moveVertical);
				player.transform.Translate (0, 0, (moveSpeed * Time.deltaTime));
				GetComponent<Rigidbody> ().velocity = Vector3.zero;

				/*player.position = new Vector3 (Mathf.Clamp (player.position.x, boundary.xMin
				, boundary.xMax), 0.25f, Mathf.Clamp (player.position.z, boundary.zMin, boundary.zMax));*/
			} else {
				if (Input.GetKey (KeyCode.A)) {
					Vector3 movement = new Vector3 (moveHorizontal, 0.0f, moveVertical);
					player.transform.Translate (0, 0, (moveSpeed * Time.deltaTime));
					GetComponent<Rigidbody> ().velocity = Vector3.zero;

					/*player.position = new Vector3 (Mathf.Clamp (player.position.x, boundary.xMin
					, boundary.xMax), 0.25f, Mathf.Clamp (player.position.z, boundary.zMin, boundary.zMax));*/
				} else {
					if (Input.GetKey (KeyCode.S)) {
						Vector3 movement = new Vector3 (moveHorizontal, 0.0f, moveVertical);
						player.transform.Translate (0, 0, (moveSpeed * Time.deltaTime));
						GetComponent<Rigidbody> ().velocity = Vector3.zero;

						/*player.position = new Vector3 (Mathf.Clamp (player.position.x, boundary.xMin
						, boundary.xMax), 0.25f, Mathf.Clamp (player.position.z, boundary.zMin, boundary.zMax));*/
					} else {
						if (Input.GetKey (KeyCode.D)) {
							Vector3 movement = new Vector3 (moveHorizontal, 0.0f, moveVertical);
							player.transform.Translate (0, 0, (moveSpeed * Time.deltaTime));
							GetComponent<Rigidbody> ().velocity = Vector3.zero;

							/*player.position = new Vector3 (Mathf.Clamp (player.position.x, boundary.xMin
							, boundary.xMax), 0.25f, Mathf.Clamp (player.position.z, boundary.zMin, boundary.zMax));*/
						}
					}
				}
			}
			if (Input.GetKey (KeyCode.Space) && Time.time > nextFire) {
				if (BulletLeft > 0) {
					AudioSource audio = GetComponent<AudioSource> ();
					audio.Play ();
					nextFire = Time.time + fireRate;
					Instantiate (Bullet, bulletLocation.position, bulletLocation.rotation); 
					BulletLeft--;
				} else if (BulletLeft == 0) {
					StartCoroutine(outAmmo());
				}
			}
		}
	}

	IEnumerator outAmmo(){
		Outofammo.SetActive (true);
		yield return new WaitForSeconds (1.0f);
		Outofammo.SetActive (false);
	}
	void Update(){
		/*tempPos = posOffset;
		tempPos.y += Mathf.Sin (Time.fixedTime * Mathf.PI * frequency) * amplitude;

		transform.position = tempPos;*/
		if (IngameUi.timeLeft < 0) {
			Alive = false;
			DieScene.SetActive(true);
		}
		a = score;
		ammoleft = BulletLeft;
		if (BulletLeft > 4) {
			BulletLeft = 3;
		}
		if (Input.GetKeyDown (KeyCode.W)) {
			transform.rotation = new Quaternion (0.0f, 0.0f, 0.0f, 0.0f);
		} else {
			if (Input.GetKeyDown (KeyCode.A)) {
				transform.rotation = new Quaternion (0.0f, 1.0f, 0.0f, -1.0f);
			} else {
				if (Input.GetKeyDown (KeyCode.S)) {
					transform.rotation = new Quaternion (0.0f, 1.0f, 0.0f, 0.0f);
				} else {
					if (Input.GetKeyDown (KeyCode.D)) {
						transform.rotation = new Quaternion (0.0f, 1.0f, 0.0f, 1.0f);
					}
				}
			}
		}
	}

	void OnCollisionEnter(Collision ScoreItem)
	{
		Debug.Log ("Hit");
		if(ScoreItem.gameObject.tag == "200Score")
		{
			score += 200;
		}
		if(ScoreItem.gameObject.tag == "Timeup")
		{
			IngameUi.timeLeft += 10;
		}
		if(ScoreItem.gameObject.tag == "AMMOUP")
		{
			if (BulletLeft < 3) {
				BulletLeft++;
			}
		}
	}
}

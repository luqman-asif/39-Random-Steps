using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LevelManager : MonoBehaviour
{

    public static LevelManager obj;
    public AudioClip clock;
    public Slider timerSlider;
    public float timeRemaining = 30;
    public bool timerIsRunning = false;
    public int logicPatren;
    public int logicPatrenValue;
    public static int talkNumber = 0;
    public int levelTaskCounter;
    public static bool enableInteraction;
    public GameObject MainMenuUi, LevelInfoUi, DiscussionPanel, Person1Talking, Person2Talking, Gameplay, interactedUIElementsParent, levelPassedPanal, levelFailedPanel;
    public Text objectInfoText;
    public GameObject[] talkingObject, interactableItems, interactedUIElements, LevelObjectsLogic_One, LevelObjectsLogic_Two;
    private SoundManager sManger;
    private bool endgame = false;
    // Start is called before the first frame update
    void Start()
    {
        obj = this;
        logicPatren = 0;
        sManger = GameObject.FindGameObjectWithTag("SoundManager").GetComponent<SoundManager>();
    }
    void Update()
    {

        if (timeRemaining > 0 && timerIsRunning)
        {

            timeRemaining -= Time.deltaTime;

            timerSlider.value = timeRemaining;


        }
        else if (timeRemaining <= 0)
        {
            LevelFailed();
        }
    }

    public void PlayButton()
    {
        MainMenuUi.SetActive(false);
        LevelInfoUi.SetActive(true);
    }
    public void GamePlayAfterInfo()
    {
        LevelInfoUi.SetActive(false);
        DiscussionPanel.SetActive(true);
        //timerIsRunning = true;
    }
    public void Person1TalkingQuit()
    {
        Person2Talking.SetActive(true);
    }
    public void Person2TalkingQuit()
    {
        DiscussionPanel.SetActive(false);
        Gameplay.SetActive(true);
    }
    public void SkipTextWriting(int talkExternalValue)
    {
       
        talkNumber = talkExternalValue;
        // talkingObject[talkNumber].SetActive(false);
        if (talkNumber  == 0)
        {
            //talkingObject[talkNumber - 1].SetActive(false);
            talkNumber += 1;
            talkingObject[talkNumber - 1].SetActive(false);
            talkingObject[talkNumber].SetActive(true);
        }
        else if (talkNumber == 1)
        {
            //talkingObject[talkNumber].SetActive(false);
            talkingObject[talkNumber - 1].SetActive(false);
            enableInteraction = true;
            talkingObject[talkNumber].GetComponentInChildren<Animator>().enabled = true;
            talkNumber += 1;
            EnableInteraction();
            sManger.PlaySingle(clock);
            
            ResetTimmer();
            timerIsRunning = true;

        }
        else if (talkNumber % 2 == 0)
        {
            //talkingObject[talkNumber].SetActive(false);
            talkingObject[talkNumber - 1].SetActive(false);
            enableInteraction = true;
            talkingObject[talkNumber].GetComponentInChildren<Animator>().enabled = true;
            talkNumber += 1;
            EnableInteraction();
            sManger.RandomizeSfx(clock);
         
            ResetTimmer();
            timerIsRunning = true;
        }
        else
        {
            talkingObject[talkNumber - 1].SetActive(false);
            talkNumber += 1;
            talkingObject[talkNumber - 1].SetActive(false);
            talkingObject[talkNumber].SetActive(true);

        }





    }
    public void EnableInteraction()
    {
        for (int i = 0; i < interactableItems.Length; i++)
        {
            if (interactableItems[i] != null)
            {
                interactableItems[i].GetComponent<Drag>().enabled = true;
                interactableItems[i].GetComponent<Collider2D>().enabled = true;
            }

        }

        talkingObject[talkNumber].GetComponentInChildren<Animator>().enabled = true;

    }
    public void DisableInteraction()
    {

        for (int i = 0; i < interactableItems.Length; i++)
        {
            if (interactableItems[i] != null)
            {
                interactableItems[i].GetComponent<Drag>().enabled = false;
                interactableItems[i].GetComponent<Collider2D>().enabled = false;
            }
        }

        
    }
    public void DisablePanal()
    {
        StartCoroutine(WaitAndPrint(2));
    }
    private IEnumerator WaitAndPrint(float waitTime)
    {
        talkingObject[talkNumber].GetComponentInChildren<Animator>().enabled = false;
        timerIsRunning = false;
        sManger.PlaySingleStop();
        DisableInteraction();
        yield return new WaitForSeconds(waitTime);
        LevelManager.obj.interactedUIElementsParent.SetActive(false);
        // ResetTimmer();
        //timerIsRunning = true;
        //sManger.RandomizeSfx(clock);
        if (logicPatren == 1 && logicPatrenValue < 7)
        {
            talkingObject[talkNumber].SetActive(true);
        }
        else if (logicPatren == 2 && logicPatrenValue < 9)
        {
            talkingObject[talkNumber].SetActive(true);
        }
        else
        {
            LevelPassed();
            timerIsRunning = false;
            talkingObject[talkNumber].GetComponentInChildren<Animator>().enabled = false;
            sManger.PlaySingleStop();
        }


    }
    public void ResetTimmer()
    {
        timeRemaining = 30;
    }
    public void LevelPassed()
    {
        levelPassedPanal.SetActive(true);
    }
    public void LevelFailed()
    {
        levelFailedPanel.SetActive(true);
        DisableInteraction();
    }
    public void MainMenu()
    {
        Application.LoadLevel(Application.loadedLevel);
    }
    public void Exit()
    {
        Application.Quit();
    }

    public void SwitchOf(GameObject g)
    {
        if (g != null)

        g.SetActive(false);


    }

    public bool EndGame(bool x)
    {
        endgame = x;

        return endgame;

    }
}

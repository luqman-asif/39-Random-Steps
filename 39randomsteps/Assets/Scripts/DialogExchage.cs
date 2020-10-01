
using UnityEngine;
using UnityEngine.UI;
using TMPro;


public class DialogExchage : MonoBehaviour
{
    TextAsset MyTxtFile;
    public string[] fileStrings;
    public string[] questionsList;
    public Button btn1, btn2, btn3, btn4;
    public Text questionText;
    public int index;
    int RandomQuestionNumber = 0;
    public string answer;
    public int globalAnswer;
    public GameObject textmeshProObj1;
    TextMeshProUGUI textmeshPro;
    // Start is called before the first frame update
    void Awake()
    {
        textmeshPro = textmeshProObj1.GetComponent<TextMeshProUGUI>();
        MyTxtFile = Resources.Load("generalKnowledge") as TextAsset;
        readTextFileLines();
    }
    void Start()
    {
        

    }

    // Update is called once per frame
    void Update()
    {

    }
    void readTextFileLines()
    {
        fileStrings = MyTxtFile.text.Split('\n');
        GetQuestion();
    }
    void GetQuestion()
    {
        getRandomNumber();

        char[] limmiter = { '-' };

        if (index < fileStrings.Length - 1)
        {
            questionsList = fileStrings[RandomQuestionNumber].Split(limmiter, 6);
            index++;

        }
        textmeshProObj1.SetActive(true);
        textmeshPro.SetText("" + questionsList[0].ToString());
        // questionText.text = "" + questionsList[0].ToString();

        // btn1.GetComponentInChildren<Text>().text = "" + questionsList[0 + 1];
        // //	btn1.GetComponent<Button>().onClick.AddListener(() => AnswerBtn1(1));
        // btn2.GetComponentInChildren<Text>().text = "" + questionsList[0 + 2];
        // //btn2.GetComponent<Button>().onClick.AddListener(() => AnswerBtn2(2));
        // btn3.GetComponentInChildren<Text>().text = "" + questionsList[0 + 3];
        // //btn3.GetComponent<Button>().onClick.AddListener(() => AnswerBtn3(3));
        // btn4.GetComponentInChildren<Text>().text = "" + questionsList[0 + 4];
        // //btn4.GetComponent<Button>().onClick.AddListener(() => AnswerBtn4(4));
        // answer = questionsList[0 + 5];

        // print("answer5 " + answer);

    }
    public void getRandomNumber()
    {
        index = 0;
        RandomQuestionNumber = Random.Range(0, fileStrings.Length);

    }
    public void Answer(int Inspectoranswer)
    {

        int memeValue;
        // attempt to parse the value using the TryParse functionality of the integer type
        int.TryParse(answer, out memeValue);
        globalAnswer = memeValue;
        if (Inspectoranswer == memeValue)
        {

        }
        else
        {

        }
    }
}

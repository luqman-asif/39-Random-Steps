using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(BoxCollider2D))]

public class Drag : MonoBehaviour
{

    private Vector3 screenPoint;
    private Vector3 offset;
    public Vector3 startingPos;
    public string textOfObjects;
    public int layerNumber;

    void Start()
    {
        startingPos = gameObject.transform.position;
        layerNumber = GetComponent<SpriteRenderer>().sortingOrder;
    }
    void OnMouseDown()
    {
        LevelManager.obj.interactedUIElementsParent.SetActive(true);
        if (LevelManager.obj.logicPatren == 1)
        {
            LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue].name).gameObject.GetComponent<Animator>().enabled = true;
        }
        else if (LevelManager.obj.logicPatren == 2)
        {
            LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue].name).gameObject.GetComponent<Animator>().enabled = true;
        }
        else
        {
            LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue].name).gameObject.GetComponent<Animator>().enabled = true;
            LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue].name).gameObject.GetComponent<Animator>().enabled = true;
        }
        GetComponent<SpriteRenderer>().sortingOrder = 200;
        // this.gameObject.transform.GetChild(0).GetComponent<SpriteRenderer>().enabled = false;
        screenPoint = Camera.main.WorldToScreenPoint(gameObject.transform.position);

        offset = gameObject.transform.position - Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, screenPoint.z));

    }
    void OnMouseUp()
    {
        LevelManager.obj.interactedUIElementsParent.SetActive(false);
        if (LevelManager.obj.logicPatren == 1)
        {
            LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue].name).gameObject.GetComponent<Animator>().enabled = false;
        }
        else if (LevelManager.obj.logicPatren == 2)
        {
            LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue].name).gameObject.GetComponent<Animator>().enabled = false;
        }
        else
        {
            LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue].name).gameObject.GetComponent<Animator>().enabled = false;
            LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue].name).gameObject.GetComponent<Animator>().enabled = false;
        }
        gameObject.transform.position = startingPos;
        GetComponent<SpriteRenderer>().sortingOrder = layerNumber;
        // Debug.Break();
    }

    void OnMouseDrag()
    {
        //  this.gameObject.transform.GetChild(0).GetComponent<SpriteRenderer>().enabled = false;
        Vector3 curScreenPoint = new Vector3(Input.mousePosition.x, Input.mousePosition.y, screenPoint.z);

        Vector3 curPosition = Camera.main.ScreenToWorldPoint(curScreenPoint) + offset;
        transform.position = curPosition;

    }
    void OnMouseOver()
    {
        //If your mouse hovers over the GameObject with the script attached, output this message
        //        Debug.LogError("Mouse is over GameObject.");
        this.gameObject.transform.GetChild(0).GetComponent<SpriteRenderer>().enabled = true;
    }

    void OnMouseExit()
    {
        //The mouse is no longer hovering over the GameObject so output this message each frame
        // Debug.LogError("Mouse is no longer on GameObject.");
        this.gameObject.transform.GetChild(0).GetComponent<SpriteRenderer>().enabled = false;
    }
    void OnTriggerEnter2D(Collider2D col)
    {
        if (col.name == "Collider")
        {
            if (LevelManager.obj.logicPatren == 0)
            {
                if (this.gameObject.name == "medals")
                {
                    LevelManager.obj.logicPatren = 1;
                    LevelManager.obj.logicPatrenValue = 1;
                    LevelManager.talkNumber+=16;
                   // Destroyer();
                   // Destroy(GetComponent<BoxCollider2D>());
                    LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(this.gameObject.name).GetChild(0).gameObject.SetActive(true);

                    //  if (LevelManager.obj.logicPatren == 1)
                    {
                        if (LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue - 1].name).gameObject != null)
                            Destroy(LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue - 1].name).gameObject.GetComponent<Animator>());
                        if (LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue - 1].name).gameObject != null)
                            Destroy(LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue - 1].name).gameObject.GetComponent<Animator>());

                    }
                    LevelManager.obj.DisablePanal();
                    OnMouseUp();





                    Destroy(this.gameObject);
                    return;
                }
                else if (this.gameObject.name == "coat")
                {
                    LevelManager.obj.logicPatren = 2;
                    LevelManager.obj.logicPatrenValue = 1;
                   // Destroyer();
                    //Destroy(GetComponent<BoxCollider2D>());
                    LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(this.gameObject.name).GetChild(0).gameObject.SetActive(true);

                    //  if (LevelManager.obj.logicPatren == 1)
                    {
                        if (LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue - 1].name).gameObject != null)
                            Destroy(LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue - 1].name).gameObject.GetComponent<Animator>());
                        if (LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue - 1].name).gameObject != null)
                            Destroy(LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue - 1].name).gameObject.GetComponent<Animator>());

                    }
                    LevelManager.obj.DisablePanal();
                     OnMouseUp();





                    Destroy(this.gameObject);

                    return;
                }
                else
                {
                    ShakeBehavior.obj.TriggerShake(); 
                }
            }
            if (LevelManager.obj.logicPatren == 1)
            {
                if (this.gameObject.name == LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue].name)
                {
                    LevelManager.obj.logicPatrenValue += 1;
                    Destroyer();
                    Destroy(GetComponent<BoxCollider2D>());
                }
                else
                {
                    ShakeBehavior.obj.TriggerShake();
                }
            }
             if (LevelManager.obj.logicPatren == 2)
            {
                if (this.gameObject.name == LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue].name)
                {
                    LevelManager.obj.logicPatrenValue += 1;
                    Destroyer();
                    Destroy(GetComponent<BoxCollider2D>());
                }
                else
                {
                    ShakeBehavior.obj.TriggerShake();
                }
            }


        }
    }
    public void Destroyer()
    {
        LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(this.gameObject.name).GetChild(0).gameObject.SetActive(true);

        if (LevelManager.obj.logicPatren == 1)
        {
            if(LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue - 1].name).gameObject!=null)
            Destroy(LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_One[LevelManager.obj.logicPatrenValue - 1].name).gameObject.GetComponent<Animator>());
           
        }
        if (LevelManager.obj.logicPatren == 2)
        {
            if (LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue - 1].name).gameObject != null)
                Destroy(LevelManager.obj.interactedUIElementsParent.gameObject.transform.Find(LevelManager.obj.LevelObjectsLogic_Two[LevelManager.obj.logicPatrenValue - 1].name).gameObject.GetComponent<Animator>());
        }
        LevelManager.obj.DisablePanal();
       // OnMouseUp();
      




        Destroy(this.gameObject);
    }



}

//
//  ViewController.swift
//  HackwichFive
//
//  Created by Irene Ilalio on 10/5/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    //Part 4: Created IBOutlets for the 2 labels
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    
    @IBOutlet weak var buttonLabel: UIButton!
    
    //Part 6: global type Integer name currentIndex assigned to integer 0
    var currentIndex = 0
    //declare global array assign to five items of type string of fave foods
    var favoriteFoodsArray = ["Poke bowl", "Garlic Shrimp", "Laulau", "Prime Rib", "Stuffed Uhu"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Part 5: Set topLabel's text to the string "My Favorite Foods"
        topLabel.text = "My Favorite Foods"
        
        //Part 7: display item at index [0] upon app launch
        bottomLabel.text = favoriteFoodsArray[currentIndex]
    
        
        
    }

//Part 8: set up if/else statement to iterate through each item in array upon button pressed
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        //add count property to count through items in array
        if self.currentIndex < favoriteFoodsArray.count
        {
            //add array index to print on bottom label when button pressed
            self.bottomLabel.text = favoriteFoodsArray[currentIndex]
            
            //set text "Next" on button while button pressed through array
            buttonLabel.setTitle("Next", for: UIControl.State.normal)
            
            //to access next element in array (increase current index by 1)
            currentIndex += 1
        }
        else
        {
            //add disabling button in the else block once all items in label displayed
            print("button has been disabled")
            
            //code to disable button after end of array
            (buttonLabel!).isEnabled = false
        }
        
        
    }  }

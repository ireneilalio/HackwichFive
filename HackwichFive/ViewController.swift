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
    
    //Part 6: global type Integer name currentIndex assigned to integer 0
    var currentIndex = 0
    //declare global array assign to five items of type string of fave foods
    var favoriteFoodsArray = ["Poke bowl", "Garlic Shrimp", "Laulau", "Ribeye Steak", "Stuffed Uhu"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Part 5: Set topLabel's text to the string "My Favorite Foods"
        topLabel.text = "My Favorite Foods"
        
        //Part 7: display item at index [0] upon app launch
        bottomLabel.text = favoriteFoodsArray[currentIndex]
        
        
        
        
    }


}


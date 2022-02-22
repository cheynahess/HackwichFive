//
//  ViewController.swift
//  HackwichFive
//
//  Created by Cheyna Hess on 2/21/22.
//

import UIKit

class ViewController: UIViewController {

    //Part 4: Created IBOutlets
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    //Part 6
    var currentIndex = 0
    
    var favoriteFoodsArray = ["Sandwich", "Peach", "Pasta", "Stir Fry", "Ramen"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    //Part 5: Set topLabel's text to string "My Favorite Foods"
        topLabel.text = "My Favorite Foods"
        
        bottomLabel.text = favoriteFoodsArray[currentIndex]
        
        
    }


}


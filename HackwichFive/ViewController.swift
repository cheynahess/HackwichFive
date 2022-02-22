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
    
    @IBOutlet weak var buttonLabel: UIButton!
    
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

    //Part 8
    //Problem Set One
    //First comment: Below, I created an IBAction from the bottom button when pressed
    @IBAction func buttonPressed(_ sender: Any) {
        //Second comment: Below I created an "if/else" statement, using the currentIndex
        if self.currentIndex < favoriteFoodsArray.count
        {
            //Third comment: Below, we wrote out the code for changing the text of the button
            self.bottomLabel.text = favoriteFoodsArray[currentIndex]
            buttonLabel.setTitle("Next", for: UIControl.State.normal)
            //Fourth comment: Below, this is the code for adding on the next label for the current index in order to show the next label after pressing the button.
            currentIndex += 1
    }
        //Fifth comment: Below is the "else" part of the "if/else" code
        else
        {
            //Sixth comment: Below is the last code we entered into our HackwichFive assignment. We went over it quickly so I'm not completely sure what it means.
            print("button has been disabled")
                  (buttonLabel!).isEnabled = false
        }
}

}


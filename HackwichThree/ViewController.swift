//
//  ViewController.swift
//  HackwichThree
//
//  Created by Dominique Cortez-Montiho on 9/20/22.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        
        {
          //since conditional statement evaluates to false, it will skip the code in the if block
            self.view.backgroundColor = UIColor.red
    
        }else{
         
            self.view.backgroundColor = UIColor.blue
        }
        
        firstLabel.text = "Red"
        
        secondLabel.text = "Blue"
       
        
        if firstLabel.text == "Green"
        {
            print("I like this color")
        }
    
        else{
            firstLabel.text = "Red"
            print("This color is nicer")
        }
    
        
        if secondLabel.text == "Blue"
        {
            print("This is the best color")
        }
    
        else{
            secondLabel.text = "Purple"
            print("This is my favorite color")
        }
    
    
    }

    var thirdString = "The background color will turn green"
    var fourthString = "The background color will turn yellow"
    
    @IBOutlet weak var myThirdLabel: UILabel!
    
    @IBAction func magicButtonPressed(_ sender: Any) {

        
        if thirdString == "The background color will turn green"
        {
        self.view.backgroundColor = UIColor.green
    }else{
        self.view.backgroundColor = UIColor.yellow
    }
    
        myThirdLabel.text = "Green"
        
        if myThirdLabel.text == "Green"
        {
            print("I completed both problem sets")
        }
        else{
            myThirdLabel.text = "Blue"
            print("Try Again")
        }
    
    
    }
    

}

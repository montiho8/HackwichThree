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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
          //since conditional statement evaluates to false, it will skip the code in the if block
            self.view.backgroundColor = UIColor.red
    
        }else{
         
            self.view.backgroundColor = UIColor.blue
        }
}

}

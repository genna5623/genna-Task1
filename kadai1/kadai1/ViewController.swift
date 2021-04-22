//
//  ViewController.swift
//  kadai1
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldOne: UITextField!
    @IBOutlet weak var textFieldTwo: UITextField!
    @IBOutlet weak var textFieldThree: UITextField!
    @IBOutlet weak var textFieldFour: UITextField!
    @IBOutlet weak var textFieldFive: UITextField!

    @IBOutlet weak var resultLabel: UILabel!

    @IBAction func resultbutton(_ sender: Any) {
        let num1: Int = Int(textFieldOne.text!) ?? 0
        let num2: Int = Int(textFieldTwo.text!) ?? 0
        let num3: Int = Int(textFieldThree.text!) ?? 0
        let num4: Int = Int(textFieldFour.text!) ?? 0
        let num5: Int = Int(textFieldFive.text!) ?? 0

        let sum =  num1 + num2 + num3 + num4 + num5

        resultLabel.text = String(sum)
    }
}

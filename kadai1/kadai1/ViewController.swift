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
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func resultbutton(_ sender: Any) {
        let num1:Int = Int(self.textFieldOne.text!) ?? 0
        let num2:Int = Int(self.textFieldTwo.text!) ?? 0
        let num3:Int = Int(self.textFieldThree.text!) ?? 0
        let num4:Int = Int(self.textFieldFour.text!) ?? 0
        let num5:Int = Int(self.textFieldFive.text!) ?? 0
        let sum =  num1 + num2 + num3 + num4 + num5
        func sum(sum:Int?) -> Int{
            if let sum = sum {
                return Int(sum)
                
            }else{
                return 0
            }
        }
        
        self.resultLabel.text = String(sum)
//        let num1:Int = Int(self.textFieldOne.text!) ?? 0
//        let num2:Int = Int(self.textFieldTwo.text!) ?? 0
//        let num3:Int = Int(self.textFieldThree.text!) ?? 0
//        let num4:Int = Int(self.textFieldFour.text!) ?? 0
//        let num5:Int = Int(self.textFieldFive.text!) ?? 0
//
//        let sum = num1 + num2  + num3 + num4 + num5
//
//
//
//        self.resultLabel.text = String(sum)
        }
    
}


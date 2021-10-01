//
//  ViewController.swift
//  Multiply
//
//  Created by Jackson Hemme on 9/28/21.
//



import UIKit

class ViewController: UIViewController
{
// variables
    
    @IBOutlet weak var firstNumber: UITextField!
    
    
    @IBOutlet weak var secondNumber: UITextField!
    
    
    @IBOutlet weak var productLabel: UILabel!
    
    @IBOutlet weak var marioImage: UIImageView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func answerNumber(_ sender: Any)
    {
        var Num1 = firstNumber.text ?? "0"
        var intergerNumber1 = Float (Num1) ?? 0.0
        var Num2 = secondNumber.text ?? "0"
        var intergerNumber2 = Float (Num2) ?? 0.0
        
        var product = intergerNumber1 * intergerNumber2
        
        productLabel.text = "\(product)"
        
        
        if product == 64
        {
            marioImage.image = UIImage(named: "Mario")
        }
    }
   
    
}


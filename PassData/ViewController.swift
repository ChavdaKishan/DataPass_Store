//
//  ViewController.swift
//  PassData
//
//  Created by iFlame. on 30/06/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    @IBAction func NextButton(_ sender: Any)
    {
        if textField.text != "" && textField2.text != ""
        {
            performSegue(withIdentifier: "DataPass", sender: self)
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let secondcontroller = segue.destination as! SecondViewController
        secondcontroller.mystring = textField.text!
        secondcontroller.mystring2 = textField2.text!
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

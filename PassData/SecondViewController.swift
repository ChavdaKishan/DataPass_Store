//
//  SecondViewController.swift
//  PassData
//
//  Created by iFlame. on 30/06/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    var mystring = String()
    var mystring2 = String()

    override func viewDidLoad()
    {
        super.viewDidLoad()
        Label1.text = mystring
        Label2.text = mystring2
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
 */
     /*@IBAction func press(_ sender: UIButton)
     {
        dismiss(animated: true, completion: nil)
     }*/
}

//
//  StoreViewController.swift
//  PassData
//
//  Created by iFlame. on 30/06/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class StoreViewController: UIViewController {

    
    @IBOutlet weak var Input: UITextField!
    @IBOutlet weak var Output: UILabel!
    

    @IBAction func Action(_ sender: Any)
    {
        Output.text = Input.text
        UserDefaults.standard.set(Input.text, forKey: "mystring")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool)
    {
        if let x = UserDefaults.standard.object(forKey: "mystring") as? String
        {
            Output.text = x
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

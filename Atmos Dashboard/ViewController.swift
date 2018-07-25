//
//  ViewController.swift
//  Atmos Dashboard
//
//  Created by mscoding on 7/10/18.
//  Copyright © 2018 Atmos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var menuButtons: [UIButton]!
    
    @IBAction func nameField(_ sender: UITextField) {
    }
    
    @IBAction func emailField(_ sender: UITextField) {
    }
    
    
    @IBAction func cellphoneField(_ sender: UITextField) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func handleSelection(_ sender: UIButton) {
        menuButtons.forEach { (button) in
            button.isHidden = !button.isHidden
        }
    }
    
    @IBAction func optionTapped(_ sender: UIButton) {
    }

    
   override func viewDidAppear(_ animated: Bool)
    {
        self.performSegue(withIdentifier: "loginView", sender: self);
    }


}


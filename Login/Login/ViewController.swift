//
//  ViewController.swift
//  Login
//
//  Created by admin on 08/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = userText.text
    }
    
    @IBAction func loginButton(_ sender: Any) {
        performSegue(withIdentifier: "loginButton", sender: sender)
    }

    @IBAction func forgotUserButton(_ sender: Any) {
        performSegue(withIdentifier: "loginPage", sender: sender)
    }
    
    @IBAction func forgotPassButton(_ sender: Any) {
        performSegue(withIdentifier: "loginPage", sender: sender)
    }
}


//
//  ViewController.swift
//  my first project
//
//  Created by admin on 01/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var newTextField: UITextField!
    
    @IBOutlet weak var newTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func greetButton(_ sender: Any) {
        newTextView.text = "hai," + newTextField.text!
    }
    
}


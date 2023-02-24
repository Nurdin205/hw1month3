//
//  ViewController.swift
//  HW3-1-constreint
//
//  Created by cpu on 23/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var login: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func click(_ sender: Any) {
        login.backgroundColor = .red
    }
    
}


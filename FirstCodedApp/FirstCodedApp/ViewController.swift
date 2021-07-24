//
//  ViewController.swift
//  FirstCodedApp
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var changeTitle: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
        
        if let newTitle = changeTitle.text{
            appTitle.text = newTitle
        }
    }
    
     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


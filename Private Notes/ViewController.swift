//
//  ViewController.swift
//  Private Notes
//
//  Created by Anil on 14/05/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var logInID: UITextField!
    @IBOutlet weak var logInPass: UITextField!
    @IBOutlet weak var heading: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    override func viewDidAppear(animated: Bool) {
        
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        heading.center.x  -= view.bounds.width
        logInID.center.x -= view.bounds.width
        logInPass.center.x -= view.bounds.width
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        
        logInID.resignFirstResponder()
        logInPass.resignFirstResponder()
    }
}


//
//  ViewController.swift
//  TipCalculator
//
//  Created by Deepika on 28/01/19.
//  Copyright © 2019 Deepika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func CalculateBill(_ sender: Any) {
        
    }
    
@IBAction func onTapTotalBill(_ sender: Any) {
    
    view.endEditing(true)
    }
}


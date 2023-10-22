//
//  ViewController.swift
//  TapButton
//
//  Created by MacBook on 23.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func button(_ sender: Any) {
     count += 1
        label.text = "\(count)"
    }
}


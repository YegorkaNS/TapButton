//
//  ViewController.swift
//  TapButton
//
//  Created by MacBook on 23.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var label: UILabel!
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func button(_ sender: Any) {
        count += 1
        label.text = "\(count)"
    }
}


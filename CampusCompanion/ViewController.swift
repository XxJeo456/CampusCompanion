//
//  ViewController.swift
//  CampusCompanion
//
//  Created by PLATA, JEOFFREY LEE on 9/23/26.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func buttonClicked(_ sender: UIButton) {
        sender.setTitle("let's get started!", for: .normal)
    }
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


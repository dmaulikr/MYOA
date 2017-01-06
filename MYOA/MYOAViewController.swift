//
//  MYOA ViewController.swift
//  MYOA
//
//  Created by Hannah Burzynski on 1/6/17.
//  Copyright © 2017 Hannah Burzynski. All rights reserved.
//

import Foundation
import UIKit

class MYOAViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    
    func startOver() {
        if let navigationController = self.navigationController {
            // go to beginning of story
            navigationController.popToRootViewController(animated: true)
        }
        
    }
    
}


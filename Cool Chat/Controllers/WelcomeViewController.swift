//
//  WelcomeViewController.swift
//  Cool Chat
//
//  Created by Paweł Kozioł on 22/12/2019.
//  Copyright © 2019 Paweł Kozioł. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
    }
}


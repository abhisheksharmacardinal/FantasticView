//
//  ViewController.swift
//  FantasticView
//
//  Created by Abhishek.Sharma on 5/13/19.
//  Copyright © 2019 AppNexus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }


}


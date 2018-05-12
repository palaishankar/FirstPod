//
//  ViewController.swift
//  FirstPod
//
//  Created by Palanisamy on 05/11/2018.
//  Copyright (c) 2018 Palanisamy. All rights reserved.
//

import UIKit
import FirstPod


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FirstPodVersionNumber.prinMe()
        
        // Do any additional setupprinMe after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


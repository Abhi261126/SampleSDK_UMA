//
//  ViewController.swift
//  SampleSDK_UMA
//
//  Created by 78590831 on 08/16/2021.
//  Copyright (c) 2021 78590831. All rights reserved.
//

import UIKit
import SampleSDK_UMA

class ViewController: UIViewController {
    var test = SampleSDK_UMA()
//
    
    @IBOutlet weak var testView: Sample_SDK_Create_ownview!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        Hello World
//        print(test.testCallHelloWorld())
        
////        Existing View Color Change
//        self.view.changeColourTesting(view: self.view)
        // Do any additional setup after loading the view, typically from a nib.
        
//        Dymamic view
//        let secondClass = Sample_SDK_Create_ownview(frame: CGRect.init(x: 100, y: 100, width: 200, height: 300))
//        self.view.addSubview(secondClass)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


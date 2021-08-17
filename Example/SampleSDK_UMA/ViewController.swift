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
    var umaSDK = SampleSDK_UMA()

    @IBOutlet weak var pressMeOutlet: UIButton!
    @IBOutlet weak var lblText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pressMeOutlet.isHidden = true
        lblText.isHidden = true
        
//        Hello World
//          lblText.text = umaSDK.printMsg()
        
        
////               Existing View Color Change
//          self.view.changeColourTesting(colorCode: "#859490")
        
//        Dymamic view
//          let addSubViewFromSDK = Sample_SDK_Create_ownview(frame: CGRect.init(x: 0, y: UIScreen.main.bounds.height - 300, width: UIScreen.main.bounds.width, height: 300))
//          self.view.addSubview(addSubViewFromSDK)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressMe(_ sender: Any) {
        let vc = PresentViewControllerDemo()
        self.present(vc, animated: true, completion: nil)

    }
}


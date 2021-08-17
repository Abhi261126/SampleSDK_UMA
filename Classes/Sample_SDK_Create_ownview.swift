//
//  File.swift
//  SampleSDK_UMA
//
//  Created by Abhishek Singh on 16/08/21.
//

import Foundation

protocol sendEventToParentController {
    func sendMessage(responseMsg: String)
}

public class Sample_SDK_Create_ownview: UIView {
//    let protocolClass = sendEventToParentController()
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = #colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)
        
        let lbl = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        lbl.text = "test"
        self.addSubview(lbl)

    }
    
    required init?(coder aDecoder: NSCoder) {
       super.init(coder: aDecoder)
    }
    
}



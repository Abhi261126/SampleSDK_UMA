//
//  PresentViewControllerDemo.swift
//  SampleSDK_UMA
//
//  Created by Abhishek Singh on 17/08/21.
//

import Foundation

public class PresentViewControllerDemo:UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = #colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)
    }
    
    public override func viewWillAppear(_ animated: Bool) {
        floatingButton()
    }
    
    var btn = UIButton(type: .custom)
    func floatingButton(){
        btn.frame = CGRect(x: 285, y: 485, width: 100, height: 100)
        btn.setTitle("Button", for: .normal)
        btn.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
        btn.clipsToBounds = true
        btn.layer.cornerRadius = 50
        btn.layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btn.layer.borderWidth = 3.0
//        btn.addTarget(self,action: #selector(), for: UIControlEvent.touchUpInside)
        if let window = UIApplication.shared.windows.filter({$0.isKeyWindow}).first {
            window.addSubview(btn)
        }
        
    }
    
    public override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
//        btn.removeFromSuperview()
    }
    
}


//
//  SampleSDK_UMA.swift
//  SampleSDK_UMA
//
//  Created by Abhishek Singh on 16/08/21.
//

import Foundation

public class SampleSDK_UMA {
    
   public init() {}
   public func testCallHelloWorld() -> String {return "Hello World"}
    
}

public extension UIView {
    func changeColourTesting(view: UIView) {
        view.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
    }
}

//public extension UIView {
//    func dynamicFrame(view: UIView) ->  {
//        view.frame = view
//    }
//}

//
//  SampleSDK_UMA.swift
//  SampleSDK_UMA
//
//  Created by Abhishek Singh on 16/08/21.
//

import Foundation


public class SampleSDK_UMA {
    
   public init() {}
   public func printMsg() -> String {return "Welcome abhishek this is our UMA SDK"}
    
}

extension UIColor {
  
  convenience init(_ hex: String, alpha: CGFloat = 1.0) {
    var cString = hex.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
    
    if cString.hasPrefix("#") { cString.removeFirst() }
    
    if cString.count != 6 {
      self.init("ff0000") // return red color for wrong hex input
      return
    }
    
    var rgbValue: UInt64 = 0
    Scanner(string: cString).scanHexInt64(&rgbValue)
    
    self.init(red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
              green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
              blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
              alpha: alpha)
  }

}

public extension UIView {
    func changeColourTesting(colorCode: String? = "#ff0000") {
        self.backgroundColor = UIColor(colorCode!)
    }
    
    private func showInternalFunction()  {
        print("test")
    }
}


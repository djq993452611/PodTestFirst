//
//  File.swift
//  
//
//  Created by Dylan on 2021/6/3.
//

import Foundation

public class PublicSecondTool: NSObject {
    
    public static func sayHello() {
        print("second hello")
        PublicFirstTool.hello()
    }
}

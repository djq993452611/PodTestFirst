//
//  PublicThirsTool.swift
//  PodTestFirstSDK
//
//  Created by Dylan on 2021/6/3.
//
import Foundation

public class PublicThirdTool: NSObject {
    
    public static func hello() {
        print("third Hello")
        PrivateFourthTool.hello()
    }
    
    public static func hello2() {
        print("third Hello2")
        PrivateFourthTool.hello2()
    }
    
}

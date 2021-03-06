//
//  Logger.swift
//  MarvelApp
//
//  Created by Kaique Magno Dos Santos on 21/04/18.
//  Copyright © 2018 Kaique Magno. All rights reserved.
//

import UIKit

class Logger {
    
    // MARK: - NSObject
    static func log(in classBeingLogged:NSObject, function:String=#function, message:String){
        let customMessage = "\(String(describing:classBeingLogged)) - \(function) - \(message)"
        
        print("💬 \(customMessage)")
    }
    
    static func logError(in classBeingLogged:NSObject, function:String=#function, message:String){
        let customMessage = "\(String(describing:classBeingLogged)) - \(function) - \(message)"
        _ = NSError(domain: "com.mackmobile.MiniChallenge5", code: 1, userInfo: ["description" : customMessage])
        print("❌ \(customMessage)")
    }
    
    static func logWarning(in classBeingLogged:NSObject, function:String=#function, message:String){
        let customMessage = "\(String(describing:classBeingLogged)) - \(function) - \(message)"
        print("⚠️ \(customMessage)")
    }
    
    // MARK: - NSObject.Type
    static func log(in classBeingLogged:NSObject.Type, function:String=#function, message:String){
        let customMessage = "\(String(describing:classBeingLogged)) - \(function) - \(message)"
        print("💬 \(customMessage)")
    }
    
    static func logError(in classBeingLogged:NSObject.Type, function:String=#function, message:String){
        let customMessage = "\(String(describing:classBeingLogged)) - \(function) - \(message)"
            _ = NSError(domain: "com.mackmobile.MiniChallenge5", code: 1, userInfo: ["description" : message])
        print("❌ \(customMessage)")
    }
    
    static func logWarning(in classBeingLogged:NSObject.Type, function:String=#function, message:String){
        let customMessage = "\(String(describing:classBeingLogged)) - \(function) - \(message)"
        print("⚠️ \(customMessage)")
    }
    
    // MARK: - Any
    static func log(in classBeingLogged:Any, function:String=#function, message:String){
        let customMessage = "\(String(describing:classBeingLogged)) - \(function) - \(message)"
        
        print("💬 \(customMessage)")
    }
    
    static func logError(in classBeingLogged:Any, function:String=#function, message:String){
        let customMessage = "\(String(describing:classBeingLogged)) - \(function) - \(message)"
        _ = NSError(domain: "com.mackmobile.MiniChallenge5", code: 1, userInfo: ["description" : customMessage])
        print("❌ \(customMessage)")
    }
    
    static func logWarning(in classBeingLogged:Any, function:String=#function, message:String){
        let customMessage = "\(String(describing:classBeingLogged)) - \(function) - \(message)"
        print("⚠️ \(customMessage)")
    }
}

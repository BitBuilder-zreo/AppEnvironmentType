//
//  AppEnvironmentType.swift
//  AppEnvironment
//
//  Created by W&Z on 2019/9/10.
//  Copyright © 2019 W&Z. All rights reserved.
//

import Foundation

/// App 运行环境协议
public protocol AppEnvironmentType {
    
    associatedtype Elenment : EnvironmentType
   
    
    static func logout()
    
}


public extension AppEnvironmentType {
    
    /// 当前环境
    static  var current:Elenment{
        
        return Stack.shared.items.last! as! Self.Elenment
    }
    
    /// 存储
    ///
    /// - Returns: 环境协议
    static func fromStorage() -> Elenment {
        
        return current
    }
    
    
}

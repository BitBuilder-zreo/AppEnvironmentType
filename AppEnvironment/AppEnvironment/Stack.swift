//
//  Stack.swift
//  AppEnvironment
//
//  Created by W&Z on 2019/9/10.
//  Copyright © 2019 W&Z. All rights reserved.
//

import Foundation


class Stack{

    private init(){ }
    
    /// 初始化
    private(set) var items : [EnvironmentType] = []

}

extension Stack {
    
    /// 单例
    class var shared: Stack {
        
        struct Static {
            
            static let instance = Stack()
            
        }
        
        return Static.instance
    }
    /// 禁止外部初始化
}


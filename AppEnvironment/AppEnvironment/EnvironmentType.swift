//
//  Environment.swift
//  AppEnvironment
//
//  Created by W&Z on 2019/9/10.
//  Copyright © 2019 W&Z. All rights reserved.
//

import Foundation


public protocol EnvironmentType {
    
    associatedtype Elment
    
    var user:Elment? { get set }
    
    init(e:Elment?)
    
}

extension EnvironmentType {
    
    
}

//
//  AppEnvironment.swift
//  Example
//
//  Created by W&Z on 2019/9/10.
//  Copyright © 2019 W&Z. All rights reserved.
//

import Foundation
import AppEnvironment

class AppEnvironment {

    
}

extension AppEnvironment : AppEnvironmentType {
    typealias Elenment = Environment
    
   
    static func logout() {
        
    }
    
}

struct Environment : EnvironmentType {
    
}

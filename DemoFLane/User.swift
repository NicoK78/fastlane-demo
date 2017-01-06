//
//  User.swift
//  DemoFLane
//
//  Created by Nico on 06/01/2017.
//  Copyright © 2017 Nico. All rights reserved.
//

import Foundation

class User: NSObject {
    var login: String
    var password : String
    
    init(login : String , password : String) {
        self.login = login
        self.password = password
    }
    
    override var description: String {
        return "[User \(self.login) \(self.password)]"
    }
}

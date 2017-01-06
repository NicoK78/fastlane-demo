//
//  UserTest.swift
//  DemoFLane
//
//  Created by Nico on 06/01/2017.
//  Copyright © 2017 Nico. All rights reserved.
//

import XCTest
@testable import DemoFLane

class UserTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testUserInit(){
        let u = User(login: "Neax", password: "aaazzzeee")
        XCTAssertEqual(u.login, "Neax")
        XCTAssertEqual(u.password,"aaazzzeee")
        
        
    }
    
    func testUserDescription(){
        let u = User(login: "etudiant", password: "etudiant")
        XCTAssertEqual(u.description, "[User etudiant etudiant]")
    }
    
}

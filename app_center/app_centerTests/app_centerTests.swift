//
//  app_centerTests.swift
//  app_centerTests
//
//  Created by Djo Bukata on 2018/06/01.
//  Copyright © 2018 Djo Bukata. All rights reserved.
//

import XCTest
@testable import app_center

class app_centerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Unit testing
        let number = 8
        let number2 = 2*4
        XCTAssertEqual(number, number2)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

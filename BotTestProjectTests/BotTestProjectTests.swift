//
//  BotTestProjectTests.swift
//  BotTestProjectTests
//
//  Created by KimDongWoo on 2018. 12. 21..
//  Copyright © 2018년 futurewiz. All rights reserved.
//

import XCTest
@testable import BotTestProject

class BotTestProjectTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        
        
        
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        
        // Configuration
        #if DEBUG
        XCTAssert(false)
        #else
        XCTAssert(true)
        #endif

        // Swift access
        XCTAssert(TestValue)
        XCTAssert(AppDelegate.TestValueFunc())
        
        // ObjectiveC access
        XCTAssert(Int(TEST_VALUE) == 1)
        XCTAssert(TestValueExtern.boolValue)
        
    }


}

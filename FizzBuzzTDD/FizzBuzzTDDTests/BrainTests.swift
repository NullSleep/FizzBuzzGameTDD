//
//  BrainTests.swift
//  FizzBuzzTDDTests
//
//  Created by Carlos Arenas on 8/13/18.
//  Copyright © 2018 Polygon. All rights reserved.
//

import XCTest
@testable import FizzBuzzTDD

class BrainTests: XCTestCase {
    
    // Prepares the test. Runs everyime for each test.
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    // Clean ups afterward. Runs everyime for each test.
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsDivisibleBuThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 3)
        // Compares the result of the test to the expected result (in this case, true). It is expected that when asked to the 'brain' to check if
        // 3 is divisible by 3, it will responde that is true.
        XCTAssertEqual(result, true)
    }
    
    // In ordert to extend the functionality of the isDivisibleByThree method, it is needed to test the opposite case: Checking the a number is NOT
    // divisible by 3
    func testIsNotDivisibleByThree() {
        
    }
}

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
    
     let brain = Brain()
    
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
    
    // Fizz (divisible by 3)
    func testIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 3)
        // Compares the result of the test to the expected result (in this case, true). It is expected that when asked to the 'brain' to check if
        // 3 is divisible by 3, it will responde that is true.
        XCTAssertEqual(result, true)
    }
    
    // In order to extend the functionality of the isDivisibleByThree method, we needed to test the opposite case: Checking the number is
    // NOT divisible by 3
    func testIsNotDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    
    // Buzz (divisible by 5)
    func testIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 25)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 3)
        XCTAssertEqual(result, false)
    }
    
    // FizzBuzz (divisible by 3 and 5 (or 15))
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number:30)
        XCTAssertEqual(result, true)
    }

    func testIsNotDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number: 10)
        XCTAssertEqual(result, false)
    }
    
    // Testing if brain can say Fizz
    func testSayFizz() {
        let result = brain.check(number: 3)
        XCTAssertEqual(result, "Fizz")
    }
    
    // Testing if brain can say Buzz
    func testSayBuzz() {
        let result = brain.check(number: 5)
        XCTAssertEqual(result, "Buzz")
    }
}

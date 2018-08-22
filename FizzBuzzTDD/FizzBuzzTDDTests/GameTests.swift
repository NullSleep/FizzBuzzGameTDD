//
//  GameTests.swift
//  FizzBuzzTDDUITests
//
//  Created by Carlos Arenas on 8/22/18.
//  Copyright © 2018 Polygon. All rights reserved.
//

import XCTest
@testable import FizzBuzzTDD

class GameTests: XCTestCase {
    
    let game = Game()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testGameStartsAtZero() {
        // XCTAssertTrue to check the state of a parameter in the object game
        XCTAssertTrue(game.score == 0)
    }
    
    func testOnPlayScoreIncremented() {
        game.play()
        XCTAssertTrue(game.score == 1)
    }
    
    func testOnPlayTwiceScoreIncremented() {
        game.score = 1
        game.play()
        XCTAssertTrue(game.score == 2)
    }
}

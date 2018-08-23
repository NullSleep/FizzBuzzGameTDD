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
        let _ = game.play(move: "1")
        XCTAssertTrue(game.score == 1)
    }
    
    func testOnPlayTwiceScoreIncremented() {
        game.score =  1
        let _ = game.play(move: "2")
        XCTAssertTrue(game.score == 2)
    }
    
    func testFizzRight() {
        // The game score has to be 2 so the game does the play the score is 3 and can test Fizz
        game.score = 2
        let result = game.play(move: "Fizz")
        XCTAssertEqual(result, true)
    }
    
    func testFizzWrong() {
        game.score = 1
        let result = game.play(move: "Fizz")
        XCTAssertEqual(result, false)
    }
    
    func testBuzzRight() {
        game.score = 4
        let result = game.play(move: "Buzz")
        XCTAssertEqual(result, true)
    }
    
    func testBuzzWrong() {
        game.score = 1
        let result = game.play(move: "Buzz")
        XCTAssertEqual(result, false)
    }
    
    func testFizzBuzzRight() {
        game.score = 14
        let result = game.play(move: "FizzBuzz")
        XCTAssertEqual(result, true)
    }
    
    func testFizzBuzzWrong() {
        game.score = 1
        let result = game.play(move: "FizzBuzz")
        XCTAssertEqual(result, false)
    }
    
    func testNumberRight() {
        game.score = 102
        let result = game.play(move: "103")
        XCTAssertEqual(result, true)
    }
    
    func testNumberWrong() {
        game.score = 1
        let result = game.play(move: "999")
        XCTAssertEqual(result, false)
    }
    
    func testIfMoveWrongScoreNotIncremented() {
        game.score = 1
        let _ = game.play(move: "Fizz")
        XCTAssertEqual(game.score, 1)
    }
}

//
//  ViewControllerUnitTests.swift
//  FizzBuzzTDDTests
//
//  Created by Carlos Arenas on 9/2/18.
//  Copyright © 2018 Polygon. All rights reserved.
//

import XCTest
@testable import FizzBuzzTDD

class ViewControllerUnitTests: XCTestCase {
    
    var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        viewController = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        UIApplication.shared.keyWindow!.rootViewController = viewController
        
        let _ = viewController.view
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testMove1IncrementScore() {
        viewController.play(move: 1)
        let newScore = viewController.gameScore
        XCTAssertEqual(newScore, 1)
    }
}

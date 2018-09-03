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
        ViewController = storyboard.instantiateViewController(withIdentifier: "ViewController") as ViewController!
        UIApplication.shared.keyWindow!.rootViewController = ViewController
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
}

//
//  Brain.swift
//  FizzBuzzTDD
//
//  Created by Carlos Arenas on 8/13/18.
//  Copyright © 2018 Polygon. All rights reserved.
//

import Foundation

class Brain {
    
    // MARK: - Public functions
    
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        }
        return false
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        if number % 5 == 0 {
            return true
        }
        return false
    }
}

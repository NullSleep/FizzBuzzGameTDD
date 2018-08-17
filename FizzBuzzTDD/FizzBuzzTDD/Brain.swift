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
        return isDivisibleBy(number: number, divisor: 3)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(number: number, divisor: 5)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(number: number, divisor: 15)
    }
    
    func isDivisibleBy(number: Int, divisor: Int) -> Bool {
        return number % divisor == 0
    }
}

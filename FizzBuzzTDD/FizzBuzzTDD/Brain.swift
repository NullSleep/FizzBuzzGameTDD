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
    
    func isNumberDivisibleBy(number: Int, divisibleBy: Int) -> Bool {
        if number % divisibleBy == 0 {
            return true
        }
        return false
    }
}

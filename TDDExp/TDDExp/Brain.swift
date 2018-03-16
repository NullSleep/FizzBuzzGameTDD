//
//  Brain.swift
//  TDDExp
//
//  Created by Carlos Arenas on 3/14/18.
//  Copyright © 2018 Carlos Arenas. All rights reserved.
//

import Foundation

class Brain {
   
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func check(number: Int) -> String {
        switch true {
        case isDivisibleBy(divisor: 15, number: number):
            return "FizzBuzz"
        case isDivisibleBy(divisor: 5, number: number):
            return "Buzz"
        case isDivisibleBy(divisor: 3, number: number):
            return "Fizz"
        default:
            return "\(number)"
        }
    }
}

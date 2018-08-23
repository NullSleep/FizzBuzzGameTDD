//
//  Game.swift
//  FizzBuzzTDD
//
//  Created by Carlos Arenas on 8/22/18.
//  Copyright © 2018 Polygon. All rights reserved.
//

import Foundation

class Game {
    var score: Int
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
        let result = brain.check(number: score + 1)
        if result == move {
            score += 1
            return true
        }
        return false
    }
}

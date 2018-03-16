//
//  Game.swift
//  TDDExp
//
//  Created by Carlos Arenas on 3/14/18.
//  Copyright © 2018 Carlos Arenas. All rights reserved.
//

import Foundation

class Game {
    var score: Int
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> (right: Bool, score: Int){
        let result = brain.check(number: score + 1)
        
        if result == move {
            score += 1
            return (true, score)
        }
        return (false, score)
    }
}

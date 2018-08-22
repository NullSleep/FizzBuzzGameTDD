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
    
    init() {
        score = 0
    }
    
    func play() {
        score += 1
    }
}

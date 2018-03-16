//
//  ViewController.swift
//  TDDExp
//
//  Created by Carlos Arenas on 3/14/18.
//  Copyright © 2018 Carlos Arenas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var game: Game?
    var gameScore: Int?

    override func viewDidLoad() {
        super.viewDidLoad()
        game = Game()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func play(move: String) {
        //let newScore = game?.play(move: move)
        
        guard let unwrappedGame = game else {
            print("Game is nil!")
            return
        }
        let response = unwrappedGame.play(move: move)
        gameScore = response.score
    }

}


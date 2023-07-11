//
//  Game.swift
//  Project3
//
//  Created by jerome on 12/04/2023.
//

import Foundation

internal class Game {
    
    var player1: Player
    var player2: Player
    
    init(player1: Player, player2: Player) {
        self.player1 = player1
        self.player2 = player2
    }
    
    var playerIsDead: Bool
    var winner: String

    //Function that set the character name
    func setName() {
        print("The name of the character is:")
        guard let name = readLine()
        else {
            print("You did not give a name!")
            setName()
            return
        }
    }
    
    func fight() {
        
    }
}



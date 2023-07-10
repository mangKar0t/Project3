//
//  Game.swift
//  Project3
//
//  Created by jerome on 12/04/2023.
//

import Foundation

class Game {
    
    var player1: Player
    var player2: Player
    
    init(player1: Player, player2: Player) {
        self.player1 = player1
        self.player2 = player2
    }
    

    // Function that create character
    func createCharacter() {
        var nbOfCharacters: Int = 1
        print("Choose yours characters")
        //While the player hasn't choose 3 characters repeat the loop.
        while nbOfCharacters <= 3 {
            print("1. Warrior")
            print("2. Colossus")
            print("3. Magus")
            print("4. Dwarf")
            // Waiting for player choice.
            let choice = Int(readLine()!)
            //Enter the character name.
            
        }
    }
    //Function that set the character name
    func setName() {
        print("The name of the caracter \() is:")
        guard let name = readLine()
        else {
            print("You did not give a name!")
            setName()
            return
        }
    }
}



//
//  Game.swift
//  Project3
//
//  Created by jerome on 12/04/2023.
//

import Foundation

class Game {
    
    // The player have to choose a caracter for his team.
    var player1: [Character] = []
    var player2: [Character] = []

    func createCharacter(player: inout [Character]) {
        var nbOfCharacters: Int = 1
        print("Choose yours characters")
        while nbOfCharacters <= 3 {
            print("1. Warrior")
            print("2. Colossus")
            print("3. Magus")
            print("4. Dwarf")
            let choice = Int(readLine()!)
            
            print("The name of the caracter \(nbOfCharacters) is:")
            let name = readLine()!
            
            switch choice {
            case 1:
                let character = Warrior(name: name)
                player.append(character)
            case 2:
                let character = Magus(name: name)
                player.append(character)
            case 3:
                let character = Colossus(name: name)
                player.append(character)
            case 4:
                let character = Dwarf(name: name)
                player.append(character)
            default:
                print("Choose a number between 1 and 4.")
            }
            nbOfCharacters += 1;
        }
    }
}

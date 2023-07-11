//
//  Player.swift
//  Project3
//
//  Created by jerome on 01/06/2023.
//

import Foundation

//Player class that define the player's caracteristics.
internal class Player {
    var character: [Character] = []
    var score = 0
    var save: Character = Character(healthPoints: <#T##Int#>)
    
    // Function that create character
    func createCharacter() {
        var nbOfCharacters: Int = 1
        print("Choose yours characters")
        //While the player hasn't choose 3 characters repeat the loop.
        // A déplacer
        /* while nbOfCharacters <= 3 {
         print("1. Warrior")
         print("2. Colossus")
         print("3. Magus")
         print("4. Dwarf")
         // Waiting for player choice.
         let choice = Int(readLine()!)
         //Enter the character name.
         
         } */
    }
    
    // Function that create the team
    func createTeam() {
        
    }
    
    func fight() {
        
    }
    
    func saveScore(character: Character) {
        for _ in character.healthPoints {
            score += save.healthPoints
            if player1 {
                print("player1 has \(score) healthpoints.")
            }
            else {
                print("player2 has \(score) healthpoints.")
            }
        }
    }
}

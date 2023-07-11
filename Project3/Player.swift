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
    
    func saveScore() {
        for _ in character {
            score += character.healthPoints
            if player1 {
                print("player1 has \(score) healthpoints.")
            }
            else {
                print("player2 has \(score) healthpoints.")
            }
        }
    }
}

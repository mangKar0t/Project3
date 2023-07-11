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
    
    
    // A transformer en méthode
    // var score: [String: Int] = [:]
    
    func saveScore() {
        
        // Mettre une boucle for...
        for i in character {
            score += i
        }
        
        
        score += character.healthPoints
        
        
        //player1.healthPoints += character.healthPoints
        //player2.healthPoints += healthPoints
        
        print("player1 has \(score) healthpoints.")
        print("player2 has \(score) healthpoints.")
    }
    
}

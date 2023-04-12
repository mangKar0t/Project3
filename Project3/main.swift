//
//  main.swift
//  Project3
//
//  Created by jerome on 03/04/2023.
//

import Foundation



// The player have to choose a caracter for his team.
var player1: [Any] = []
var player2: [Any] = []


game.pickupcaracter(player1)

game.

print("Player 1 choose yours caracters")
for i in 1...3 {
    print("1. Warrior")
    print("2. Colossus")
    print("3. Magus")
    print("4. Dwarf")
    let choice = Int(readLine()!)
    
    print("The name of the caracter \(i) is:")
    let name = readLine()
    
    switch choice {
    case 1:
        let character = Warrior(name: name)
        player1.append(character)
    case 2:
        let character = Magus(name: name)
        player1.append(character)
    case 3:
        let character = Colossus(name: name)
        player1.append(character)
    case 4:
        let character = Dwarf(name: name)
        player1.append(character)
    default:
        print("Invalid choice")
    }
}

print("Player 2 choose yours caracters")
for i in 1...3 {
    print("1. Warrior")
    print("2. Colossus")
    print("3. Magus")
    print("4. Dwarf")
    let choice = Int(readLine()!)
    
    print("The name of the caracter \(i) is:")
    let name = readLine()!
    
    switch choice {
    case 1:
        let character = Warrior(name: name)
        player2.append(character)
    case 2:
        let character = Magus(name: name)
        player2.append(character)
    case 3:
        let character = Colossus(name: name)
        player2.append(character)
    case 4:
        let character = Dwarf(name: name)
        player2.append(character)
    default:
        print("Invalid choice")
    }
}

//
//  main.swift
//  Project3
//
//  Created by jerome on 03/04/2023.
//

import Foundation

//
var currentGame: Game = Game()
// The player have to choose a caracter for his team.
currentGame.createCharacter(player: &currentGame.player1)
currentGame.createCharacter(player: &currentGame.player2)

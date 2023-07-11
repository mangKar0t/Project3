//
//  main.swift
//  Project3
//
//  Created by jerome on 03/04/2023.
//

import Foundation

//
private var currentGame: Game = Game(player1: <#T##Player#>, player2: <#T##Player#>)
private var playerScore: Player = Player()
// The player have to choose a caracter for his team.
//currentGame.createCharacter(player: &currentGame.player1)
//currentGame.createCharacter(player: &currentGame.player2)


for _ in 0...2  {
    for player in [currentGame.player1, currentGame.player2]  {
        player.createCharacter()
    }
}
 // Afficher les informations de chaque joueur.
playerScore.saveScore()

/*
 While  !game.playerIsDead {
     For player in player1 player2  {
         player.fight()
     }
 }
 */

//While all the characters aren't dead, fight.
while !currentGame.playerIsDead {
    for player in [currentGame.player1, currentGame.player2]  {
        player.fight()
    }
}

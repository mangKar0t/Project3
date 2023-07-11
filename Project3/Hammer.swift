//
//  Hammer.swift
//  Project3
//
//  Created by jerome on 11/07/2023.
//

import Foundation

internal class Hammer: Weapon {
    convenience override init(damage: Int) {
        self.init(damage: 30)
    }
}

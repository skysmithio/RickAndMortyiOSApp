//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 10/26/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}

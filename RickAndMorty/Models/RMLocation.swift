//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 12/28/22.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimensions: String
    let residents: [String]
    let url: String
    let created: String
}

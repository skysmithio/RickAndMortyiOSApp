//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 12/28/22.
//

import Foundation

final class RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}

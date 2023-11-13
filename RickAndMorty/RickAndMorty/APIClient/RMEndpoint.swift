//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 10/26/23.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndpoint: String, CaseIterable, Hashable {
    /// Endpoint to get charater info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}

//
//  RMSearchViewViewModel.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 11/17/23.
//

import Foundation

// Responsibilities
// - show search results
// - show no results view
// - kick off API requests

final class RMSearchViewViewModel {
    let config: RMSearchViewController.Config
    
    init(config: RMSearchViewController.Config) {
        self.config = config
    }
}

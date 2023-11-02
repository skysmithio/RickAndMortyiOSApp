//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 11/2/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let charater: RMCharacter
    
    init(character: RMCharacter) {
        self.charater = character
    }
    
    public var title: String {
        charater.name.uppercased()
    }
}

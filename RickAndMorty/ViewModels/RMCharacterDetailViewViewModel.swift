//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 1/1/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}

//
//  RMLocationViewController.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 10/26/23.
//

import UIKit

/// Controller to show and search for locations
final class RMLocationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Location"
        addSearchButton()
    }
    
    private func addSearchButton() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .search,
            target: self,
            action: #selector(didTapSearch)
        )
    }
    
    @objc
    private func didTapSearch() {
        
    }
}

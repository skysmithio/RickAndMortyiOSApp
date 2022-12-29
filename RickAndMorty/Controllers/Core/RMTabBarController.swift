//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 12/28/22.
//

import UIKit

final class RMTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpTabs()
    }
    
    private func setUpTabs() {
        let charactersVC = RMCharacterViewController()
        charactersVC.navigationItem.largeTitleDisplayMode = .automatic
        let locationsVC = RMLocationViewController()
        locationsVC.navigationItem.largeTitleDisplayMode = .automatic
        let episodesVC = RMEpisodeViewController()
        episodesVC.navigationItem.largeTitleDisplayMode = .automatic
        let settingsVC = RMSettingsViewController()
        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
        
        
        let nav1 = UINavigationController(rootViewController: charactersVC)
        nav1.tabBarItem = UITabBarItem(
            title: "Characters",
            image: UIImage(systemName: "person"),
            tag: 1
        )
        let nav2 = UINavigationController(rootViewController: locationsVC)
        nav2.tabBarItem = UITabBarItem(
            title: "Locations",
            image: UIImage(systemName: "globe"),
            tag: 2
        )
        let nav3 = UINavigationController(rootViewController: episodesVC)
        nav3.tabBarItem = UITabBarItem(
            title: "Episodes",
            image: UIImage(systemName: "tv"),
            tag: 3
        )
        let nav4 = UINavigationController(rootViewController: settingsVC)
        nav4.tabBarItem = UITabBarItem(
            title: "Settings",
            image: UIImage(systemName: "gear"),
            tag: 4
        )
        let navs = [
            nav1,
            nav2,
            nav3,
            nav4
        ]
        
        for nav in navs {
            nav.navigationBar.prefersLargeTitles = true
        }
        
        setViewControllers(
            navs,
            animated: true
        )
    }
}

//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 10/27/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}

//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 12/30/22.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}

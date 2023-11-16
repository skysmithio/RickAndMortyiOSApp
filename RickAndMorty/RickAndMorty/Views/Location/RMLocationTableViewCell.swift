//
//  RMLocationTableViewCell.swift
//  RickAndMorty
//
//  Created by Stephen Smith on 11/16/23.
//

import UIKit

class RMLocationTableViewCell: UITableViewCell {
    static let cellIdentifier = "RMLocationTableViewCell"
    
    private var viewModel: RMLocationTableViewCellViewModel?
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemBackground
    }

    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    public func configure(with viewModel: RMLocationTableViewCellViewModel) {
        self.viewModel = viewModel
    }
}

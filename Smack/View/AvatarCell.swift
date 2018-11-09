//
//  AvatarCell.swift
//  Smack
//
//  Created by exxe on 09.11.18.
//  Copyright © 2018 exxe. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    
    func setupView() {
        self.layer.backgroundColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
}

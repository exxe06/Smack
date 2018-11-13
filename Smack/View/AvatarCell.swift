//
//  AvatarCell.swift
//  Smack
//
//  Created by exxe on 09.11.18.
//  Copyright © 2018 exxe. All rights reserved.
//

import UIKit

enum AvatarType {
    case dark
    case light
}

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func configureCell(index: Int, type: AvatarType) {
        if type == AvatarType.dark {
            avatarImg.image = UIImage(named: "dark\(index)")
            self.layer.backgroundColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
        } else {
            avatarImg.image = UIImage(named: "light\(index)")
            self.layer.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        }
        
    }
    
    
    func setupView() {
        self.layer.backgroundColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
}

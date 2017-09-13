//
//  AlbumImageCell.swift
//  DerodPhotos
//
//  Created by Googoo on 9/12/17.
//  Copyright © 2017 Hitanshu Bhakta. All rights reserved.
//

import UIKit

class AlbumImageCell: UICollectionViewCell {
    
    @IBOutlet weak var albumImageView: UIImageView!
    
    func updateViews(albumImage: AlbumImage) {
        albumImageView.image = UIImage(named: albumImage.imageName)
    }
    
}

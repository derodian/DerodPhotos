//
//  AlbumCell.swift
//  DerodPhotos
//
//  Created by Googoo on 9/11/17.
//  Copyright © 2017 Hitanshu Bhakta. All rights reserved.
//

import UIKit

class AlbumCell: UITableViewCell {

    @IBOutlet weak var albumImageView: UIImageView!
    @IBOutlet weak var albumName: UILabel!
    @IBOutlet weak var totalImagesInAlbum: UILabel!
    
    func updateViews(album: Album) {
        albumImageView.image = UIImage(named: album.imageName)
        albumName.text = album.title
        totalImagesInAlbum.text = String(album.totalImages)
    }

}

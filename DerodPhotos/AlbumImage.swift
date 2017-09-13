//
//  AlbumImage.swift
//  DerodPhotos
//
//  Created by Googoo on 9/12/17.
//  Copyright © 2017 Hitanshu Bhakta. All rights reserved.
//

import Foundation

struct AlbumImage {
    private(set) public var imageName: String
    private(set) public var thumbURL: String
    private(set) public var imageURL: String
    
    
    init(imageName: String, thumbURL: String, imageURL: String) {
        self.imageName = imageName
        self.thumbURL = thumbURL
        self.imageURL = imageURL
    }
    
}

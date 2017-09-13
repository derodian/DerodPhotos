//
//  Album.swift
//  DerodPhotos
//
//  Created by Googoo on 9/11/17.
//  Copyright © 2017 Hitanshu Bhakta. All rights reserved.
//

import Foundation

struct Album {
    private(set) public var title: String
    private(set) public var imageName: String
    private(set) public var imageURL: String
    private(set) public var totalImages: Int
    private(set) public var url: String
    
    init(title: String, imageName: String, imageURL: String, totalImages: Int, url: String) {
        self.title = title
        self.imageName = imageName
        self.imageURL = imageURL
        self.totalImages = totalImages
        self.url = url
    }
    
}

//
//  DataService.swift
//  DerodPhotos
//
//  Created by Googoo on 9/11/17.
//  Copyright © 2017 Hitanshu Bhakta. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let albums = [
        
        Album(title: "DEROD GAAM", imageName: "DerodGaam", imageURL: "http://www.derodgaam.com/DerodApp/DerodApp_pictures/Gaam/waterTank.jpg", totalImages: 15, url: "http://www.derodgaam.com/DerodApp/DerodApp_pictures/Gaam/images.php"),
        Album(title: "JANMASHTAMI", imageName: "Janmashtami", imageURL: "http://www.derodgaam.com/DerodApp/DerodApp_pictures/Janmastami_2011/Janmashtami_08.jpg", totalImages: 8, url: "http://www.derodgaam.com/DerodApp/DerodApp_pictures/Janmastami_2011/images.php"),
        Album(title: "GANESH VISHARJAN", imageName: "GaneshVisharjan", imageURL: "http://www.derodgaam.com/DerodApp/DerodApp_pictures/Ganesh_Visarjan_2011/Ganesh_Visharjan_166.jpg", totalImages: 165, url: "http://www.derodgaam.com/DerodApp/DerodApp_pictures/Ganesh_Visarjan_2011/images.php"),
        Album(title: "MAHILA MANDAL MUMBAI 2014", imageName: "MahilaMandalMumbai", imageURL: "http://www.derodgaam.com/DerodApp/DerodApp_pictures/Mahila_Mandal_Mumbai_2014/image_12.jpg", totalImages: 12, url: "http://www.derodgaam.com/DerodApp/DerodApp_pictures/Mahila_Mandal_Mumbai_2014/images.php"),
        Album(title: "GANESH CHATURTHI 2014", imageName: "GaneshChaturthi", imageURL: "http://www.derodgaam.com/DerodApp/DerodApp_pictures/Ganesh_Chaturthi_2014/image_008.jpg", totalImages: 8, url: "http://www.derodgaam.com/DerodApp/DerodApp_pictures/Ganesh_Chaturthi_2014/images.php")
    
    ]
    
    private let albumImages = [
        
        AlbumImage(imageName: "Janmashtami_01_thumb.jpg", thumbURL: "http://www.hitanshubhakta.com/DerodApp_pictures/Janmastami_2011/thumbs/Janmashtami_01_thumb.jpg", imageURL: "http://www.hitanshubhakta.com/DerodApp_pictures/Janmastami_2011/Janmashtami_01-cover.jpg"),
        AlbumImage(imageName: "Janmashtami_02_thumb.jpg", thumbURL: "http://www.hitanshubhakta.com/DerodApp_pictures/Janmastami_2011/thumbs/Janmashtami_02_thumb.jpg", imageURL: "http://www.hitanshubhakta.com/DerodApp_pictures/Janmastami_2011/Janmashtami_02.jpg"),
        AlbumImage(imageName: "Janmashtami_03_thumb.jpg", thumbURL: "http://www.hitanshubhakta.com/DerodApp_pictures/Janmastami_2011/thumbs/Janmashtami_03_thumb.jpg", imageURL: "http://www.hitanshubhakta.com/DerodApp_pictures/Janmastami_2011/Janmashtami_03.jpg"),
        AlbumImage(imageName: "Janmashtami_04_thumb.jpg", thumbURL: "http://www.hitanshubhakta.com/DerodApp_pictures/Janmastami_2011/thumbs/Janmashtami_04_thumb.jpg", imageURL: "http://www.hitanshubhakta.com/DerodApp_pictures/Janmastami_2011/Janmashtami_04.jpg"),
        
    
    ]
    
    func getAlbums() -> [Album] {
        return albums
    }
    
    func getAlbumImages() -> [AlbumImage] {
        return albumImages
    }
}

//
//  DetailAlbumViewController.swift
//  DerodPhotos
//
//  Created by Googoo on 9/12/17.
//  Copyright © 2017 Hitanshu Bhakta. All rights reserved.
//

import UIKit

class DetailAlbumViewController: UIViewController {
    
    private(set) public var albumImages = [AlbumImage]()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func initAlbums(album: Album) {
        albumImages = DataService.instance.getAlbumImages()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

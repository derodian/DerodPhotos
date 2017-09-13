//
//  AlbumViewController.swift
//  DerodPhotos
//
//  Created by Googoo on 9/11/17.
//  Copyright © 2017 Hitanshu Bhakta. All rights reserved.
//

import UIKit

class AlbumViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var albumTableView: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        albumTableView.delegate = self
        albumTableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //Return Total Number of Albums.
        return DataService.instance.getAlbums().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "AlbumCell") as? AlbumCell {
            let album = DataService.instance.getAlbums()[indexPath.row]
            
            cell.updateViews(album: album)
            return cell
            
        } else {
            return UITableViewCell()
        }
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let selectedAlbum = DataService.instance.getAlbums()[indexPath.row]
        performSegue(withIdentifier: "DetailAlbumVCSegue", sender: selectedAlbum)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let detailAlbumVC = segue.destination as? DetailAlbumViewController {
            detailAlbumVC.initAlbums(album: sender as! Album)
        }
    }
}


//
//  2ndViewController.swift
//  The Stranger Shuffle
//
//  Created by Kim Xu on 6/30/22.
//

import UIKit

class _ndViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func hyperlinkplaylist(_ sender: UIButton) {
        let spotifyURL = URL(string: "https://open.spotify.com/playlist/4NHgQz8tiFZFK6OzzWEj06?si=nX8jQkfxQFWV-vjIZ8263Q")
    UIApplication.shared.open(spotifyURL!)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

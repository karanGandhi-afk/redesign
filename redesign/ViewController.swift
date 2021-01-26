//
//  ViewController.swift
//  redesign
//
//  Created by Karan Gandhi on 1/26/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labell: UILabel!
    @IBOutlet weak var changingImage: UIImageView!

    var listOfImages = [#imageLiteral(resourceName: "Eq_it-na_pizza-margherita_sep2005_sml"), #imageLiteral(resourceName: "pizza")]
    
    @IBAction func Click(_ sender: Any) {
        
        let storeRandom = Int.random(in: 0...1)
        
        changingImage.image = listOfImages[storeRandom]

    }
    
}


//
//  ViewController.swift
//  ZarApp
//
//  Created by Oğulcan Evren on 27.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Left: UIImageView!
    @IBOutlet weak var Right: UIImageView!
    
    let items = [UIImage(named:"dice1"),UIImage(named:"dice2"),UIImage(named:"dice3"),UIImage(named:"dice4"),UIImage(named:"dice5"),UIImage(named:"dice6")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any) {
        
        let first = Int(arc4random_uniform(6))
        let second = Int(arc4random_uniform(6))
        
        Left.image = items[first]
        Right.image = items[second]
        
        
    }
    
}


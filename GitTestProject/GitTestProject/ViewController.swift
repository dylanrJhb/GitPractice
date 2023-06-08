//
//  ViewController.swift
//  GitTestProject
//
//  Created by Reid, Dylan D on 2023/06/08.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    let arrayOfWords = ["Word1", "Word2", "Word3"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func Button(_ sender: UIButton) {
        
        let rnd = Int.random(in: 0...(arrayOfWords.count-1))
        label.text = arrayOfWords[rnd]
    }
}


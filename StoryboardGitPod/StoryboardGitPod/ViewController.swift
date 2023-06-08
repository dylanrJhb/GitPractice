//
//  ViewController.swift
//  StoryboardGitPod
//
//  Created by Reid, Dylan D on 2023/06/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelChange: UILabel!
    let arrayOfWords = ["one","Two","Three","Four"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButton(_ sender: UIButton) {
        
        let rnd = Int.random(in: 0...(arrayOfWords.count-1))
        labelChange.text = arrayOfWords[rnd]
        
    }
    
}


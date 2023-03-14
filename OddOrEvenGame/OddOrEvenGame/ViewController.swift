//
//  ViewController.swift
//  OddOrEvenGame
//
//  Created by Misook Kim on 2023/03/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userBallCountLable: UILabel!
    @IBOutlet weak var computerBallCountLable: UILabel!
    
    var comBallCnt: Int = 20
    var userBallCnt: Int = 20
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        userBallCountLable.text = String(userBallCnt)
        computerBallCountLable.text = String(comBallCnt)
    }


    @IBAction func buttonGameStart(_ sender: Any) {
        print("game Start")
    }
}


//
//  ViewController.swift
//  HelloWorld
//
//  Created by Tulin on 12.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var HelloLbl: UILabel!
    
    @IBAction func ClickButton(_ sender: Any) {
        
        HelloLbl.text = " Hello World"
    }
    
    internal var say = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
            HelloLbl.text = " "
        
            // Do any additional setup after loading the view.
    }


}


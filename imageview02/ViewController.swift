//
//  ViewController.swift
//  imageview02
//
//  Created by D7703_30 on 2019. 3. 28..
//  Copyright © 2019년 D7703_30. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alienimageviewer: UIImageView!
    @IBOutlet weak var countlabel: UILabel!
    
    var count = 1
    var check = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        alienimageviewer.image = UIImage(named: "Frame1.png")
    }
 
    @IBAction func buttonPressed(_ sender: Any) {
        count+=1;
        
        if count == 5 {
            check = false
        } else if count == 1 {
            check = true
        }
        if check == true {
            count += 1
        } else if check == false {
            count -= 1
        }
    }
}





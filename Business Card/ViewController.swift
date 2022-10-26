//
//  ViewController.swift
//  Business Card
//
//  Created by Coskunuzer, Selim on 10/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Phone: UIButton!
    @IBOutlet weak var Email: UIButton!
    var test = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Phone.isHidden = true
        Email.isHidden = true
    }


    @IBAction func Pressed(_ sender: Any) {
        if (test){
            Phone.isHidden = false
            Email.isHidden = false
            test = false
        }
        else{
            Phone.isHidden = true
            Email.isHidden = true
            test = true
        }
        }
}



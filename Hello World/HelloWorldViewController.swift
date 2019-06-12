//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by Danae N Nash on 6/08/19.
//  Copyright © 2019 Nash, Danae N Nash. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func performHello(_ sender: UIButton) {
        messageLabel.text = "Hello World!"
    }
    
    @IBAction func performClear(_ sender: UIButton) {
        messageLabel.text = ""
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

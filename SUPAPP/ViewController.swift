//
//  ViewController.swift
//  SUPAPP
//
//  Created by Domenico Maiorica on 05/07/17.
//  Copyright © 2017 Domenico Maiorica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nome: UILabel!
    @IBOutlet weak var saluto: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    @IBAction func affettuosoSaluto(_ sender: Any) {
        if let persona = nome.text{
        saluto.text = "Buongiorno \(persona)"
    }
}

}


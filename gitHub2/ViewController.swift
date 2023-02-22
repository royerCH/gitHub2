//
//  ViewController.swift
//  gitHub2
//
//  Created by Desarrollador FAMEX on 22/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    var  array = ["Rogelio", "Larios"]

    
    @IBOutlet weak var btnIniciar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
  
        
    }
    
    
    

    @IBAction func btnIni(_ sender: Any) {
        
        print(array)
    }
    

   


}


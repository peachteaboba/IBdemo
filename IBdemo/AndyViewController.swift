//
//  ViewController.swift
//  IBdemo
//
//  Created by Andy Feng on 11/30/16.
//  Copyright © 2016 Andy Feng. All rights reserved.
//

import UIKit

class AndyViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var mainButton: UIButton!
    @IBOutlet weak var colorChangeView: UIView!
    
    
    @IBAction func handleMainButtonDown(_ sender: UIButton) {
         self.colorChangeView.backgroundColor = UIColor.init(red: 1, green: 0, blue: 0, alpha: 1)
    }
    
    @IBAction func handleMainButtonUp(_ sender: UIButton) {
        
         self.colorChangeView.backgroundColor = UIColor.init(red:0, green: 0, blue: 1, alpha: 1)
        
        print(self.colorChangeView.frame)
        
    }
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
        // colorChangeView initial styles
        self.colorChangeView.backgroundColor = UIColor.blue
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


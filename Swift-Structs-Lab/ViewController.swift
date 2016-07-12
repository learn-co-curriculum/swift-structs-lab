//
//  ViewController.swift
//  Swift-Structs-Lab
//
//  Created by Flatiron School on 7/8/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var shoes = Footwear(shoeType: "espidrills", color: UIColor.purpleColor(), price: 100, salePrice:100)
        
        print(shoes)
        
        shoes.shoeType = "pumps"
        shoes.salePrice = shoes.price * 0.50
    
        
        
    }
}


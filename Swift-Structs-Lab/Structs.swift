//
//  Structs.swift
//  Swift-Structs-Lab
//
//  Created by Flatiron School on 7/11/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import UIKit

class Apparel {
    
    var saleItems: [Footwear] = []
    var currentLine: [OutterWear] = []
    var nextSeasonsLine: [NewStyles] = []
}

struct Footwear {
    
    var shoeType: String
    var color: UIColor
    let price: Double
    var salePrice: Double
}

struct OutterWear {
    
    var jacketType: String
    var material: String
    let price: Double
    var salePrice: Double
}

struct NewStyles {
    
    var category: String
    var desginer: String
    let price: Int
    var salePrice: Double
}





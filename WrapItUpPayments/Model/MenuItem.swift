//
//  Item.swift
//  FoodTruckPOS
//
//  Created by Derik Gagnon on 12/3/18.
//  Copyright © 2018 Derik Gagnon. All rights reserved.
//

import Foundation

class MenuItem {
    var name: String
    var desc: String
    var price: Float32
    var image: String
    var type: String
    var allergies: String
    
    init(name: String,/*desc: String,*/ price: Float32, image: String, type: String) {
        self.name = name
        //self.desc = desc
        self.price = price
        self.image = image
        self.type = type
        self.allergies = ""
        self.desc = ""
    }
}

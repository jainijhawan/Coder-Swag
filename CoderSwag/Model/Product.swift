//
//  Products.swift
//  CoderSwag
//
//  Created by Jai Nijhawan on 26/03/19.
//  Copyright © 2019 Jai Nijhawan. All rights reserved.
//

import Foundation
struct Product {
    
    private(set) public var title : String
    private(set) public var price : String
    private(set) public var imageName : String
    init(title :String, price :String, imageName:String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
}

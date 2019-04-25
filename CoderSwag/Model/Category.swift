//
//  Category.swift
//  CoderSwag
//
//  Created by Jai Nijhawan on 24/03/19.
//  Copyright © 2019 Jai Nijhawan. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title : String
    private(set) public var imageName : String
    
    init(title : String, imageName : String) {
        self.title = title
        self.imageName = imageName
    }
    
}

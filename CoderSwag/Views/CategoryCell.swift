//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Jai Nijhawan on 23/03/19.
//  Copyright © 2019 Jai Nijhawan. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    
    @IBOutlet weak var categoryTitle : UILabel!
    @IBOutlet weak var categoryImage: UIImageView!
    

    func updateViews(categories : Category)
    {
        categoryImage.image = UIImage(named: categories.imageName)
        categoryTitle.text = categories.title
    }

}

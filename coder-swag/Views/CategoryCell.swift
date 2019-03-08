//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Austin Rightnowar on 3/5/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
}

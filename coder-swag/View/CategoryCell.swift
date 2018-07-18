//
//  CategoryCell.swift
//  HackerSwag
//
//  Created by Kevin Riley on 8/16/18.
//  Copyright © 2018 rseclabs.com. All rights reserved.
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

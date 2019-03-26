//
//  CategoryCell.swift
//  InfoMeal
//
//  Created by Daniel Dimanov on 12.12.18.
//  Copyright © 2018 Daniel Dimanov. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImg.layer.cornerRadius = 10
        // Initialization code
    }
    
    func configureCell(category:FoodCategory){
        categoryImg.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
    

}

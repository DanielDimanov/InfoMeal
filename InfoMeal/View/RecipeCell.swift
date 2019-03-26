//
//  RecipeCell.swift
//  InfoMeal
//
//  Created by Daniel Dimanov on 13.12.18.
//  Copyright © 2018 Daniel Dimanov. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
    }
    
    func configureCell(recipe:Recipe){
        recipeImg.image = UIImage(named:recipe.imageName)
    }
}

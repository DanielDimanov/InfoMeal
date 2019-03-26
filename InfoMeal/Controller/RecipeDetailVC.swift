//
//  RecipeDetailVC.swift
//  InfoMeal
//
//  Created by Daniel Dimanov on 13.12.18.
//  Copyright © 2018 Daniel Dimanov. All rights reserved.
//

import UIKit

class RecipeDetailVC: UIViewController {

    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeInstructions: UILabel!
    
    var selectedRecipe : Recipe!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recipeImg.image = UIImage(named: selectedRecipe.imageName)
        recipeTitle.text = selectedRecipe.title
        recipeInstructions.text = selectedRecipe.instructions
        // Do any additional setup after loading the view.
    }
    

}

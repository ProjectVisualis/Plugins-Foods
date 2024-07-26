AddAssembleRecipe("wheat_pancake","/","wheat_pancake")
AddAssembleRecipe("chicken_leg","wheat_pancake")
AddAssembleRecipe("chicken_breast","wheat_pancake,chicken_leg")
AddAssembleRecipe("chicken_breast","wheat_pancake,chicken_leg,chicken_breast")
AddAssembleRecipe("chicken_breast","wheat_pancake,chicken_leg,chicken_breast,chicken_breast")
AddAssembleRecipe("lettuce_leaf","wheat_pancake,chicken_leg,chicken_breast,chicken_breast,chicken_breast")
AddAssembleRecipe("chili_pepper","wheat_pancake,chicken_leg,chicken_breast,chicken_breast,chicken_breast,lettuce_leaf")
AddAssembleRecipe("cheese_slice","wheat_pancake,chicken_leg,chicken_breast,chicken_breast,chicken_breast,lettuce_leaf,chili_pepper","spicy_chicken_wrap", {isFinished = true})
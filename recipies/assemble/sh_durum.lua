AddAssembleRecipe("wheat_pancake","/","wheat_pancake")
AddAssembleRecipe("kebab_meat","wheat_pancake")
AddAssembleRecipe("lettuce_leaf","wheat_pancake,kebab_meat")
AddAssembleRecipe("chili_pepper","wheat_pancake,kebab_meat,lettuce_leaf")
AddAssembleRecipe("cheese_slice","wheat_pancake,kebab_meat,lettuce_leaf,chili_pepper","durum", {isFinished = true})
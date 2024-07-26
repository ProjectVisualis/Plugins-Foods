AddAssembleRecipe("bread_slice","/","bread_slice")
AddAssembleRecipe("lettuce_leaf","bread_slice")
AddAssembleRecipe("cooked_chopped_steak","bread_slice,lettuce_leaf")
AddAssembleRecipe("bread_slice","bread_slice,lettuce_leaf,cooked_chopped_steak","hamburger_sl", {isFinished = true})

AddAssembleRecipe("cooked_chopped_steak","bread_slice")
AddAssembleRecipe("lettuce_leaf","bread_slice,cooked_chopped_steak")
AddAssembleRecipe("cutted_tomato","bread_slice,cooked_chopped_steak,lettuce_leaf")
AddAssembleRecipe("bread_slice","bread_slice,cooked_chopped_steak,lettuce_leaf,cutted_tomato","hamburger_slt", {isFinished = true})

AddAssembleRecipe("burger_bread","/","burger_bread")
AddAssembleRecipe("cooked_chopped_steak","burger_bread")
AddAssembleRecipe("lettuce_leaf","burger_bread,cooked_chopped_steak")
AddAssembleRecipe("cutted_tomato","burger_bread,cooked_chopped_steak,lettuce_leaf")
AddAssembleRecipe("cheese_slice","burger_bread,cooked_chopped_steak,lettuce_leaf,cutted_tomato")
AddAssembleRecipe("burger_bread","burger_bread,cooked_chopped_steak,lettuce_leaf,cutted_tomato,cheese_slice","burger", {isFinished = true})


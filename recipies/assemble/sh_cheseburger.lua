AddAssembleRecipe("cheese_slice"       ,"bread_slice,cooked_chopped_steak")

AddAssembleRecipe("bread_slice",        "bread_slice,cooked_chopped_steak,cheese_slice","cheeseburger", {isFinished = true})

AddAssembleRecipe("cooked_bacon_slice",        "bread_slice,cooked_chopped_steak,cheese_slice")
AddAssembleRecipe("bread_slice",        "bread_slice,cooked_chopped_steak,cheese_slice,cooked_bacon_slice","cheeseburgerbacon", {isFinished = true})

// double version
AddAssembleRecipe("cooked_chopped_steak",   "bread_slice,cooked_chopped_steak,cheese_slice")
AddAssembleRecipe("cheese_slice",           "bread_slice,cooked_chopped_steak,cheese_slice,cooked_chopped_steak")
AddAssembleRecipe("bread_slice",            "bread_slice,cooked_chopped_steak,cheese_slice,cooked_chopped_steak,cheese_slice","double_cheeseburger", {isFinished = true})

AddAssembleRecipe("cooked_bacon_slice",     "bread_slice,cooked_chopped_steak,cheese_slice,cooked_chopped_steak,cheese_slice")
AddAssembleRecipe("bread_slice",            "bread_slice,cooked_chopped_steak,cheese_slice,cooked_chopped_steak,cheese_slice,cooked_bacon_slice","double_cheeseburgerbacon", {isFinished = true})
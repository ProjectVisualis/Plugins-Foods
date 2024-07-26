AddAssembleRecipe("flour","/","flour")
AddAssembleRecipe("milk","flour")
AddAssembleRecipe("egg","flour,milk")
AddAssembleRecipe("beer","flour,milk,egg","beer_crepe_dough", {isFinished = true})
AddCuttingRecipe("raw_steak",{
    {item = "raw_chopped_steak"},
},{
    name = "Hacher la viande",
    tip = "Hacher la viande",
    icon = "icon16/cut.png",
    doAnimFunction = function(player)
        player:DoAnimationEvent(2025)
    end,
    EmitSoundFunction = function(item)
        item.player:EmitSound("physics/flesh/flesh_bloody_break.wav")
    end,
    cuttingTool = "tfa_nmrih_cleaver",
    cuttingToolEquipped = true,
    cuttingToolInHand = false,
})


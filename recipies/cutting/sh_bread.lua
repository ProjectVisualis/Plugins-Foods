AddCuttingRecipe("bread",{
    {item = "bread_half"},
    {item = "bread_half"},
},{
    name = "Couper le pain",
    tip = "Couper le pain en deux",
    icon = "icon16/cut.png",
    doAnimFunction = function(player)
        player:DoAnimationEvent(2025)
    end,
    EmitSoundFunction = function(item)
        item.player:EmitSound("physics/flesh/flesh_bloody_break.wav")
    end,
    cuttingTool = "tfa_nmrih_kknife",
    cuttingToolEquipped = true,
    cuttingToolInHand = false,
})

AddCuttingRecipe("bread_half",{
    {item = "bread_slice"},{item = "bread_slice"},{item = "bread_slice"},{item = "bread_slice"},{item = "bread_slice"},{item = "bread_slice"},{item = "bread_slice"},
},{
    name = "Couper le pain",
    tip = "Couper le pain en tranche",
    icon = "icon16/cut.png",
    doAnimFunction = function(player)
        player:DoAnimationEvent(2025)
    end,
    EmitSoundFunction = function(item)
        item.player:EmitSound("physics/flesh/flesh_bloody_break.wav")
    end,
    cuttingTool = "tfa_nmrih_kknife",
    cuttingToolEquipped = true,
    cuttingToolInHand = false,
})
AddCuttingRecipe("cooked_kebab_skewer",{
    {item = "kebab_meat"},
    {item = "kebab_meat"},
    {item = "kebab_meat"},
    {item = "kebab_meat"},
    {item = "kebab_meat"},
    {item = "kebab_meat"},
},{
    name = "Couper la brochette de kebab",
    tip = "Couperla brochette",
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
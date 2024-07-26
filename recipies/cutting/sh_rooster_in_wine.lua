AddCuttingRecipe("rooster_in_wine",{
    {item = "rooster_breast_in_wine"},
    {item = "rooster_breast_in_wine"},
    {item = "rooster_breast_in_wine"},
    {item = "rooster_breast_in_wine"},
    {item = "rooster_leg_in_wine"},
    {item = "rooster_leg_in_wine"},
},{
    name = "Couper le coq au vin",
    tip = "Couper le coq au vin en 4 blancs et 2 cuisses",
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
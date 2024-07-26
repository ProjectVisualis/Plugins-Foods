AddCuttingRecipe("cooked_chicken",{
    {item = "chicken_breast"},
    {item = "chicken_breast"},
    {item = "chicken_leg"},
    {item = "chicken_leg"},
},{
    name = "Couper le poulet",
    tip = "Couper le poulet en 2 blancs et 2 cuisses",
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
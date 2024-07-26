AddCuttingRecipe("cheese_wheel",{
    {item = "cheese_slice"},
    {item = "cheese_slice"},
    {item = "cheese_slice"},
    {item = "cheese_slice"},
    {item = "cheese_slice"},
    {item = "cheese_slice"},
},{
    name = "Couper en tranche",
    tip = "Couper",
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
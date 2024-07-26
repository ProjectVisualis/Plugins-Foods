AddCuttingRecipe("tomato",{
    {item = "cutted_tomato"},
    {item = "cutted_tomato"},
    {item = "cutted_tomato"},
    {item = "cutted_tomato"},
},{
    name = "Couper la tomate",
    tip = "Couper la tomate en quartiers.",
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
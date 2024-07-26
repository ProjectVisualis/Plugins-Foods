local cakelicingResult ={}
for i=1,6 do
    local aslice = {
        item = "cake_slice",
    }
    table.insert(cakelicingResult,aslice)
end
AddCuttingRecipe("cooked_cake",cakelicingResult,
    {
        groundOnly = true,
        cuttingTool = "tfa_nmrih_kknife",
        cuttingToolEquipped = true,
        cuttingToolInHand = true,
        name = "Couper le gâteau",
        tip = "Couper le gâteau en parts.",
        icon = "icon16/cut.png",
        doAnimFunction = function(player)
            player:DoAnimationEvent(2025)
        end,
        EmitSoundFunction = function(item)
            item.player:EmitSound("physics/flesh/flesh_bloody_break.wav")
        end
    }
)

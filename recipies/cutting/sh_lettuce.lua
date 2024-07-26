local baconslicingResult ={}
for i=1,10 do
    local aslice = {
        item = "lettuce_leaf",
        spawnCustomMethods = function(parent, rollresult)
            if (rollresult/2+0.5)<(i*0.105) then return end
            ix.item.Spawn("lettuce_leaf",Vector(0,0,1)+parent:GetPos()+parent:GetAngles():Forward()*(i*0.75),nil, parent:GetAngles()+Angle(90,0,0))
        end
    }
    table.insert(baconslicingResult,aslice)
end
AddCuttingRecipe("lettuce",baconslicingResult,
    {
        groundOnly = true,
        name = "Eplucher la laitue",
        tip = "Eplucher la laitue en feuille.",
        icon = "icon16/cut.png",
        doAnimFunction = function(player)
            player:DoAnimationEvent(2025)
        end,
        EmitSoundFunction = function(item)
            item.player:EmitSound("physics/flesh/flesh_bloody_break.wav")
        end
    }
)
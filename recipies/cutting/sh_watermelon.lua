AddCuttingRecipe(
    "watermelon",
    {
        {
            item = "watermelon_half",
            spawnCustomMethods = function(parent, rollresult)
                ix.item.Spawn("watermelon_half",parent:GetPos()+parent:GetAngles():Up()*0,nil, parent:GetAngles())
            end
        },
        {
            item = "watermelon_half",
            spawnCustomMethods = function(parent, rollresult)
                ix.item.Spawn("watermelon_half",parent:GetPos()+parent:GetAngles():Up()*10,nil, parent:GetAngles()+Angle(180,0,60))
            end
        },
    }, 
    {
        groundOnly = true,
        cuttingTool = "tfa_nmrih_kknife",
        cuttingToolEquipped = true,
        cuttingToolInHand = true,
        name = "Couper la pastèque",
        tip = "Couper la pastèque en deux.",
        icon = "icon16/cut.png",
        doAnimFunction = function(player)
            player:DoAnimationEvent(2025)
        end,
        EmitSoundFunction = function(item)
            item.player:EmitSound("physics/flesh/flesh_bloody_break.wav")
        end
    }
)

AddCuttingRecipe(
    "watermelon_half",
    {
        {
            item = "watermelon_slice",
            spawnCustomMethods = function(parent, rollresult)
                ix.item.Spawn("watermelon_slice",Vector(0,0,3)+parent:GetPos()+parent:GetAngles():Up()*-3,nil, parent:GetAngles()+Angle(0,-90,0))
            end
        },
        {
            item = "watermelon_slice",
            spawnCustomMethods = function(parent, rollresult)
                ix.item.Spawn("watermelon_slice",Vector(0,0,3)+parent:GetPos()+parent:GetAngles():Up()*-1+parent:GetAngles():Forward()*5,nil, parent:GetAngles()+Angle(0,-90,35))
            end
        },
        {
            item = "watermelon_slice",
            spawnCustomMethods = function(parent, rollresult)
                ix.item.Spawn("watermelon_slice",Vector(0,0,3)+parent:GetPos()+parent:GetAngles():Up()*-1+parent:GetAngles():Forward()*-5,nil, parent:GetAngles()+Angle(0,-90,-35))
            end
        },
        {
            item = "watermelon_slice",
            spawnCustomMethods = function(parent, rollresult)
                if math.random(1,3)==1 then return end 
                ix.item.Spawn("watermelon_slice",Vector(0,0,3)+parent:GetPos()+parent:GetAngles():Up()*3+parent:GetAngles():Forward()*9,nil, parent:GetAngles()+Angle(0,-90,70))
            end
        },
        {
            item = "watermelon_slice",
            spawnCustomMethods = function(parent, rollresult)
                if math.random(1,3)==1 then return end
                ix.item.Spawn("watermelon_slice",Vector(0,0,3)+parent:GetPos()+parent:GetAngles():Up()*3+parent:GetAngles():Forward()*-9,nil, parent:GetAngles()+Angle(0,-90,-70))
            end
        },
    },
    {
        groundOnly = true,
        cuttingTool = "tfa_nmrih_kknife",
        cuttingToolEquipped = true,
        cuttingToolInHand = true,
        name = "Couper la pastèque.",
        tip = "Couper la pastèque en plusieurs tranches.",
        icon = "icon16/cut.png",
        doAnimFunction = function(player)
            player:DoAnimationEvent(2025)
        end,
        EmitSoundFunction = function(item)
            item.player:EmitSound("physics/flesh/flesh_bloody_break.wav")
        end
    }
)
AddStoveCooking("raw_steak", function(item, entity, stove)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        ix.item.Spawn("cooked_steak", entity:GetPos(), nil, entity:GetAngles())
        item:Remove()
    else
        item:SetData("CookProgress", progress + 3)
        entity:EmitSound("ambient/fire/ignite.wav")
    end
end)

AddStoveCooking("raw_chopped_steak", function(item, entity, stove)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        ix.item.Spawn("cooked_chopped_steak", entity:GetPos(), nil, entity:GetAngles())
        item:Remove()
    else
        item:SetData("CookProgress", progress + 4)
        entity:EmitSound("ambient/fire/ignite.wav")
    end
end)

AddStoveCooking("raw_bacon_slice", function(item, entity, stove)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        ix.item.Spawn("cooked_bacon_slice", entity:GetPos(), nil, entity:GetAngles())
        item:Remove()
    else
        item:SetData("CookProgress", progress + 5)
        entity:EmitSound("ambient/fire/ignite.wav")
        entity:SetModelScale(1 - progress / 200, 1)
    end
end)
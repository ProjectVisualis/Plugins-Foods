AddStoveCooking("crepe_dough", function(item, entity, stove)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        ix.item.Spawn("crepe", entity:GetPos(), nil, entity:GetAngles())
        ix.item.Spawn("crepe", entity:GetPos(), nil, entity:GetAngles())
        ix.item.Spawn("crepe", entity:GetPos(), nil, entity:GetAngles())
        item:Remove()
    else
        item:SetData("CookProgress", progress + 5)
        entity:EmitSound("ambient/fire/ignite.wav")
    end
end)

AddStoveCooking("beer_crepe_dough", function(item, entity, stove)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        ix.item.Spawn("beer_crepe", entity:GetPos(), nil, entity:GetAngles())
        ix.item.Spawn("beer_crepe", entity:GetPos(), nil, entity:GetAngles())
        ix.item.Spawn("beer_crepe", entity:GetPos(), nil, entity:GetAngles())
        item:Remove()
    else
        item:SetData("CookProgress", progress + 5)
        entity:EmitSound("ambient/fire/ignite.wav")
    end
end)
AddStoveCooking("raw_fish", function(item, entity, stove)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        ix.item.Spawn("cooked_fish", entity:GetPos(), nil, entity:GetAngles())
        item:Remove()
    else
        item:SetData("CookProgress", progress + 5)
        entity:EmitSound("ambient/fire/ignite.wav")
    end
end)
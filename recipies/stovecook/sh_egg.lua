AddStoveCooking("egg", function(item, entity, stove)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        ix.item.Spawn("cooked_egg", entity:GetPos(), nil, entity:GetAngles())
        item:Remove()
    else
        item:SetData("CookProgress", progress + 20)
        entity:SetModel("models/foodnhouseholditems/egg.mdl")
        entity:EmitSound("ambient/fire/ignite.wav")
    end
end)
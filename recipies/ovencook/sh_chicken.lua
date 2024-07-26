
AddOvenCooking("raw_chicken", function(item, ovenEntity, ovenInventory)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        item:Remove()
        ovenInventory:Add("cooked_chicken")
    else
        item:SetData("CookProgress", progress + 4)
    end
end)

AddOvenCooking("rooster", function(item, ovenEntity, ovenInventory)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        item:Remove()
        ovenInventory:Add("cooked_rooster")
    else
        item:SetData("CookProgress", progress + 3)
    end
end)
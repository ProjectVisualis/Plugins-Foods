AddOvenCooking("raw_cake", function(item, ovenEntity, ovenInventory)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        item:Remove()
        ovenInventory:Add("cooked_cake")
    else
        item:SetData("CookProgress", progress + 3)
    end
end)

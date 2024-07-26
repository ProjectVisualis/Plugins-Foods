AddOvenCooking("raw_pizza", function(item, ovenEntity, ovenInventory)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        item:Remove()
        ovenInventory:Add("pizza")
    else
        item:SetData("CookProgress", progress + 5)
    end
end)
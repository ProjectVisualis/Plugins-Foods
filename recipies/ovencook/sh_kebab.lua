AddOvenCooking("raw_kebab_skewer", function(item, ovenEntity, ovenInventory)
    local progress = item:GetData("CookProgress", 0)
    if progress >= 100 then
        item:Remove()
        ovenInventory:Add("cooked_kebab_skewer")
    else
        item:SetData("CookProgress", progress + 4)
    end
end)

ITEM.name = "Hamburger"
ITEM.model = "models/foodnhouseholditems/burgergtaiv.mdl"
ITEM.width = 2
ITEM.height = 2
ITEM.description = "Un hamburger très rudimentaire."
ITEM.category = "Cuisinable"
ITEM.food = 35
ITEM.water = 25
ITEM.sat = 30

ITEM:AddFunctionEat("Manger","Manger l'hamburger",nil)

function ITEM:PopulateTooltip(tooltip)
    local Composition = tooltip:AddRow("Composition")
    Composition:SetBackgroundColor(Color(0, 0, 0, 255))
    Composition:SetImportant()
    Composition:SetText("Composition")
    Composition:SizeToContents()

    local Bread = tooltip:AddRow("Pain")
    Bread:SetBackgroundColor(Color(0, 0, 0, 255))
    Bread:SetText("Pain")
    Bread:SizeToContents()

    local Salad = tooltip:AddRow("Salade")
    Salad:SetBackgroundColor(Color(0, 0, 0, 255))
    Salad:SetText("Salade")
    Salad:SizeToContents()

    local Steak = tooltip:AddRow("Steak")
    Steak:SetBackgroundColor(Color(0, 0, 0, 255))
    Steak:SetText("Steak")
    Steak:SizeToContents()

    local Bread2 = tooltip:AddRow("Pain")
    Bread2:SetBackgroundColor(Color(0, 0, 0, 255))
    Bread2:SetText("Pain")
    Bread2:SizeToContents()
end
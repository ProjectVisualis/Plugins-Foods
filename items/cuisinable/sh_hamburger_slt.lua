ITEM.name = "Hamburger"
ITEM.model = "models/foodnhouseholditems/burgergtaiv.mdl"
ITEM.width = 2
ITEM.height = 2
ITEM.description = "Un hamburger très rudimentaire."
ITEM.category = "Cuisinable"
ITEM.food = 40
ITEM.water = 30
ITEM.sat = 30

ITEM:AddFunctionEat("Manger","Manger l'hamburger",nil)

function ITEM:PopulateTooltip(tooltip)
    local Composition = tooltip:AddRow("Composition")
    Composition:SetBackgroundColor(Color(0, 0, 0, 255))
    Composition:SetImportant()
    Composition:SetText("Composition")
    Composition:SizeToContents()

    local comp = {
        "Pain",
        "Tomate",
        "Salade",
        "Steak",
        "Pain"
    }

    for k,v in pairs(comp) do
        local row = tooltip:AddRow(v)
        row:SetBackgroundColor(Color(0, 0, 0, 255))
        row:SetText(v)
        row:SizeToContents()
    end
end
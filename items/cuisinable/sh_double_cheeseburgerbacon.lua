ITEM.name = "Double Cheeseburger Bacon"
ITEM.model = "models/foodnhouseholditems/mcdburger.mdl"
ITEM.width = 2
ITEM.height = 2
ITEM.description = "Un Double Cheeseburger Bacon."
ITEM.category = "Cuisinable"
ITEM.food = 70
ITEM.water = 30
ITEM.sat = 35

ITEM:AddFunctionEat("Manger","Manger le Double Cheeseburger Bacon",nil)

function ITEM:PopulateTooltip(tooltip)
    local Composition = tooltip:AddRow("Composition")
    Composition:SetBackgroundColor(Color(0, 0, 0, 255))
    Composition:SetImportant()
    Composition:SetText("Composition")
    Composition:SizeToContents()

    local comp = {
        "Pain",
        "Bacon",
        "Fromage",
        "Steak",
        "Fromage",
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
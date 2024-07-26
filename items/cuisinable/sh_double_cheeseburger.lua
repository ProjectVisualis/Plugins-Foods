ITEM.name = "Double Cheeseburger"
ITEM.model = "models/foodnhouseholditems/mcdburger.mdl"
ITEM.width = 2
ITEM.height = 2
ITEM.description = "Un Double cheeseburger."
ITEM.category = "Cuisinable"
ITEM.food = 65
ITEM.water = 30
ITEM.sat = 35

ITEM:AddFunctionEat("Manger","Manger le Double Cheeseburger",nil)

function ITEM:PopulateTooltip(tooltip)
    local Composition = tooltip:AddRow("Composition")
    Composition:SetBackgroundColor(Color(0, 0, 0, 255))
    Composition:SetImportant()
    Composition:SetText("Composition")
    Composition:SizeToContents()

    local comp = {
        "Pain",
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
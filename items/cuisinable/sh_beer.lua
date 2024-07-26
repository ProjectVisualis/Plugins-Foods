ITEM.name = "Bière"
ITEM.model = Model("models/foodnhouseholditems/beer_master.mdl")
ITEM.width = 1
ITEM.height = 2
ITEM.description = "Une bonne bière bien fraîche."
ITEM.category = "Cuisinable"
ITEM.food = 0
ITEM.water = 15
ITEM.sat = 10

ITEM:AddFunctionEat("Boire la bière","Manger",nil)
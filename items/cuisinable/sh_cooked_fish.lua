ITEM.name = "Poisson cuit"
ITEM.model = Model("models/foodnhouseholditems/fishsteak.mdl")
ITEM.width = 3
ITEM.height = 1
ITEM.description = "Un poisson cuit, le chef sait qu'il était frais."
ITEM.category = "Cuisinable"
ITEM.food = 10
ITEM.water = 5
ITEM.sat = 10

ITEM:AddFunctionEat("Manger le poisson","Manger",nil)
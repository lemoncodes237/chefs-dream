tellraw @s "Ingredients in Cooking Pot:"
execute if score @e[type=interaction,distance=..1,tag=cooking_pot,sort=nearest,limit=1] ing_potato matches 1.. run tellraw @p ["",{"score":{"name":"@e[type=interaction,distance=..1,tag=cooking_pot,sort=nearest,limit=1]","objective":"ing_potato"}}," potato"]
execute if score @e[type=interaction,distance=..1,tag=cooking_pot,sort=nearest,limit=1] ing_salt matches 1.. run tellraw @p ["",{"score":{"name":"@e[type=interaction,distance=..1,tag=cooking_pot,sort=nearest,limit=1]","objective":"ing_salt"}}," salt"]
execute if score @e[type=interaction,distance=..1,tag=cooking_pot,sort=nearest,limit=1] ing_noodles matches 1.. run tellraw @p ["",{"score":{"name":"@e[type=interaction,distance=..1,tag=cooking_pot,sort=nearest,limit=1]","objective":"ing_noodles"}}," noodles"]
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_ham

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_tomato matches 1.. run return run function chefsdream:cook/oven/dough/ham/tomato/cook

# No such recipe
function chefsdream:cook/oven/default_cook
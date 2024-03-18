scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 1.. run return run function chefsdream:cook/oven/dough/chocolate/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_tomato matches 1.. run return run function chefsdream:cook/oven/dough/tomato/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Bread
give @s bread
execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
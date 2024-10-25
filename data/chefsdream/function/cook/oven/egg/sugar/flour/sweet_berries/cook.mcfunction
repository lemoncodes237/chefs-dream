scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sweet_berries

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_lemon matches 1.. run return run function chefsdream:cook/oven/egg/sugar/flour/sweet_berries/lemon/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk matches 1.. run return run function chefsdream:cook/oven/egg/sugar/flour/sweet_berries/milk/cook

# No such recipe
function chefsdream:cook/oven/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk matches 1.. run return run function chefsdream:cook/oven/egg/sugar/flour/chocolate/milk/cook

# No such recipe
function chefsdream:cook/oven/default_cook
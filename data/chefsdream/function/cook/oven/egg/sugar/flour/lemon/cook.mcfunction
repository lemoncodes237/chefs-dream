scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_lemon

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 1.. run return run function chefsdream:cook/oven/egg/sugar/flour/lemon/chocolate/cook

# No such recipe
function chefsdream:cook/oven/default_cook
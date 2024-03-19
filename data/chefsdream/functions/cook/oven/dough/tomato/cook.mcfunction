scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_tomato

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_onion matches 1.. run return run function chefsdream:cook/oven/dough/tomato/onion/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cheese matches 1.. run return run function chefsdream:cook/oven/dough/tomato/cheese/cook

# No such recipe
function chefsdream:cook/oven/default_cook
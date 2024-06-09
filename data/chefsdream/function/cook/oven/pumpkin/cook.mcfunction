scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_pumpkin
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sugar matches 1.. run return run function chefsdream:cook/oven/pumpkin/sugar/cook

# No such recipe
function chefsdream:cook/oven/default_cook
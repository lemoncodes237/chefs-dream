scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_cod

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_tomato matches 1.. run return run function chefsdream:cook/taco/cod/tomato/cook

# No such recipe
function chefsdream:cook/taco/default_cook
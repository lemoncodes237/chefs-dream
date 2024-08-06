scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_carrot

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_rabbit matches 1.. run return run function chefsdream:cook/taco/carrot/rabbit/cook

# No such recipe
function chefsdream:cook/taco/default_cook
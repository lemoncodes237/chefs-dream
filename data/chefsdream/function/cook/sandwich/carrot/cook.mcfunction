scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_carrot

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_tomato matches 1.. run return run function chefsdream:cook/sandwich/carrot/tomato/cook

# No such recipe
function chefsdream:cook/sandwich/default_cook
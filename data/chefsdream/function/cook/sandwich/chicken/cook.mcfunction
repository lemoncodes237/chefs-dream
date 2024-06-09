scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_chicken

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_tomato matches 1.. run return run function chefsdream:cook/sandwich/chicken/tomato/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_lettuce matches 1.. run return run function chefsdream:cook/sandwich/chicken/lettuce/cook

# No such recipe
function chefsdream:cook/sandwich/default_cook
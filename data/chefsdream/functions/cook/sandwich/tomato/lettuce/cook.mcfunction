scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_lettuce

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_bacon matches 1.. run return run function chefsdream:cook/sandwich/tomato/lettuce/bacon/cook

# No such recipe
function chefsdream:cook/sandwich/default_cook
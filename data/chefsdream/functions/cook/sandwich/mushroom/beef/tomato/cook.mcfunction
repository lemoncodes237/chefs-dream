scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_tomato

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_lettuce matches 1.. run return run function chefsdream:cook/sandwich/mushroom/beef/tomato/lettuce/cook

# No such recipe
function chefsdream:cook/sandwich/default_cook
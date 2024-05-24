scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_mushroom

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 1.. run return run function chefsdream:cook/sandwich/mushroom/beef/cook

# No such recipe
function chefsdream:cook/sandwich/default_cook
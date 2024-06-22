scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_mushroom

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_beef matches 1.. run return run function chefsdream:cook/fryer/mushroom/beef/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_egg matches 1.. run return run function chefsdream:cook/fryer/mushroom/egg/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
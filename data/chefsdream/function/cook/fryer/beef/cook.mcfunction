scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_beef

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_egg matches 1.. run return run function chefsdream:cook/fryer/beef/egg/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_egg

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt matches 1.. run return run function chefsdream:cook/fryer/beef/egg/salt/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
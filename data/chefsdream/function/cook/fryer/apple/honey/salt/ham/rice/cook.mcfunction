scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_rice

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sweet_berries matches 1.. run return run function chefsdream:cook/fryer/apple/honey/salt/ham/rice/sweet_berries/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_flour matches 1.. run return run function chefsdream:cook/fryer/salt/flour/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough matches 1.. run return run function chefsdream:cook/fryer/salt/dough/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
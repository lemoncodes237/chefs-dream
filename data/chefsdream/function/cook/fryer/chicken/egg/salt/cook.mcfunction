scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_flour matches 1.. run return run function chefsdream:cook/fryer/chicken/egg/salt/flour/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
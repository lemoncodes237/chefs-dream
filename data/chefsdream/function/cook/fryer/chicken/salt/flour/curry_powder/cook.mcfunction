scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_curry_powder

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_garlic matches 1.. run return run function chefsdream:cook/fryer/chicken/salt/flour/curry_powder/garlic/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Curry Wings
function chefsdream:give/curry_wings
execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
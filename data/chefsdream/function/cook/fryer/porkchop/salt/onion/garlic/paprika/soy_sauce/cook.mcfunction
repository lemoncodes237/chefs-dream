scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_soy_sauce

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_gochujang matches 1.. run return run function chefsdream:cook/fryer/porkchop/salt/onion/garlic/paprika/soy_sauce/gochujang/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_tomato

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_onion matches 1.. run return run function chefsdream:cook/fryer/salt/dough/curry_powder/tomato/onion/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_curry_powder

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_tomato matches 1.. run return run function chefsdream:cook/fryer/salt/dough/curry_powder/tomato/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
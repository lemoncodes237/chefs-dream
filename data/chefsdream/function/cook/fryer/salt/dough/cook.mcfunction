scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_curry_powder matches 1.. run return run function chefsdream:cook/fryer/salt/dough/curry_powder/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
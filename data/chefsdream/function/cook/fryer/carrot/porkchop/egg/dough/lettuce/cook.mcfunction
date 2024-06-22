scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_lettuce

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_garlic matches 1.. run return run function chefsdream:cook/fryer/carrot/porkchop/egg/dough/lettuce/garlic/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
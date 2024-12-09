scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_ham matches 1.. run return run function chefsdream:cook/oven/mushroom/beef/egg/salt/dough/ham/cook

# No such recipe
function chefsdream:cook/oven/default_cook
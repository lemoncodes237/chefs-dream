scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_flour matches 1.. run return run function chefsdream:cook/oven/egg/sugar/salt/flour/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough matches 1.. run return run function chefsdream:cook/oven/egg/sugar/salt/dough/cook

# No such recipe
function chefsdream:cook/oven/default_cook
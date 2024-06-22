scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sugar

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_honey matches 1.. run return run function chefsdream:cook/oven/egg/sugar/honey/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_salt matches 1.. run return run function chefsdream:cook/oven/egg/sugar/salt/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_flour matches 1.. run return run function chefsdream:cook/oven/egg/sugar/flour/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/cook

# No such recipe
function chefsdream:cook/oven/default_cook
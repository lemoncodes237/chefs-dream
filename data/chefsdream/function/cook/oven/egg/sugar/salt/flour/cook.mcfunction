scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_flour

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cream_cheese matches 1.. run return run function chefsdream:cook/oven/egg/sugar/salt/flour/cream_cheese/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk matches 1.. run return run function chefsdream:cook/oven/egg/sugar/salt/flour/milk/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Pound Cake
function chefsdream:give/pound_cake
execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
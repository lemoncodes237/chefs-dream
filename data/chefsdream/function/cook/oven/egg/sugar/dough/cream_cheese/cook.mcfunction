scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cream_cheese

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/cream_cheese/chocolate/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cream_cheese matches 3.. run return run function chefsdream:cook/oven/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sugar matches 2.. run return run function chefsdream:cook/oven/default_cook

advancement grant @s only chefsdream:chefsdream/cake
# Correct recipe - Cheesecake
function chefsdream:give/cheesecake

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
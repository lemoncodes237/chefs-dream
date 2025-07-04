scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_flour

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough matches 1.. run return run function chefsdream:cook/oven/egg/sugar/flour/dough/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sweet_berries matches 1.. run return run function chefsdream:cook/oven/egg/sugar/flour/sweet_berries/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_lemon matches 1.. run return run function chefsdream:cook/oven/egg/sugar/flour/lemon/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 1.. run return run function chefsdream:cook/oven/egg/sugar/flour/chocolate/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk matches 1.. run return run function chefsdream:cook/oven/egg/sugar/flour/milk/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Fortune Cookie
function chefsdream:give/fortune_cookie
execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
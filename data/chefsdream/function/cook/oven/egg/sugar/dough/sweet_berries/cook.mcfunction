scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sweet_berries

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/sweet_berries/milk/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Sweet Berry Cookies
function chefsdream:give/sweet_berry_cookie
function chefsdream:give/sweet_berry_cookie
function chefsdream:give/sweet_berry_cookie
function chefsdream:give/sweet_berry_cookie
function chefsdream:give/sweet_berry_cookie
function chefsdream:give/sweet_berry_cookie
execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Honey Cookie
function chefsdream:give/honey_cookie
function chefsdream:give/honey_cookie
function chefsdream:give/honey_cookie
function chefsdream:give/honey_cookie
function chefsdream:give/honey_cookie
function chefsdream:give/honey_cookie

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
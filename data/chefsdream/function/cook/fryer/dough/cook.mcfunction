scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_kimchi matches 1.. run return run function chefsdream:cook/fryer/dough/kimchi/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Tortilla x5
function chefsdream:give/tortilla
function chefsdream:give/tortilla
function chefsdream:give/tortilla
function chefsdream:give/tortilla
function chefsdream:give/tortilla
execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
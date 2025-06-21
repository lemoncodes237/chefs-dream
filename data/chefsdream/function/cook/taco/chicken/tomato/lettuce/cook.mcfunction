scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_lettuce

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_mango matches 1.. run return run function chefsdream:cook/taco/chicken/tomato/lettuce/mango/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients run return run function chefsdream:cook/taco/default_cook

# Correct recipe - Chicken Taco
function chefsdream:give/chicken_taco
execute as @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] run function chefsdream:cook/taco/reset
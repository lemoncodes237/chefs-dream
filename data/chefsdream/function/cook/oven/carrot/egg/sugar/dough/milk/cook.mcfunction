scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk matches 3.. run return run function chefsdream:cook/oven/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sugar matches 2.. run return run function chefsdream:cook/oven/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_carrot matches 2.. run return run function chefsdream:cook/oven/default_cook

advancement grant @s only chefsdream:chefsdream/cake
# Correct recipe - Carrot Cake
function chefsdream:give/carrot_cake

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
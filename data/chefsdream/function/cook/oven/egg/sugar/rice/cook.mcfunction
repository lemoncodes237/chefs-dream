scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_rice

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sweet_berries matches 1.. run return run function chefsdream:cook/oven/egg/sugar/rice/sweet_berries/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 1.. run return run function chefsdream:cook/oven/egg/sugar/rice/chocolate/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_orange matches 1.. run return run function chefsdream:cook/oven/egg/sugar/rice/orange/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_mango matches 1.. run return run function chefsdream:cook/oven/egg/sugar/rice/mango/cook

# Yes, I know Macarons are made with Almonds, not Rice. I'm not adding Almonds just for these though lol.
# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

advancement grant @s only chefsdream:chefsdream/macaron
# Correct recipe - Vanilla Macrons
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:2,saturation:4,can_always_eat:1},custom_name='[{"text":"Vanilla Macaron","italic":false}]',custom_model_data=2370233] 3

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 1.. run return run function chefsdream:cook/oven/salt/dough/chocolate/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Croissant
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough matches 1 run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:7,saturation:14,can_always_eat:1},custom_name='[{"text":"Croissant","italic":false}]',custom_model_data=2370245]

# Correct recipe - Baguette
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough matches 2.. run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:12,saturation:24,can_always_eat:1},custom_name='[{"text":"Baguette","italic":false}]',custom_model_data=2370244]

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
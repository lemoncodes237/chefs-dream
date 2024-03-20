scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cheese

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Sausage Pizza
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation_modifier:40,can_always_eat:1},custom_name='[{"text":"Sausage Pizza","italic":false}]',custom_model_data=2370023]

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
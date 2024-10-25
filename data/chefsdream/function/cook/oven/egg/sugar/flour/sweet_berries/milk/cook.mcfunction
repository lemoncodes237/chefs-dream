scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Sweet Berry Muffin
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:4,saturation:8,can_always_eat:1},custom_name='[{"text":"Sweet Berry Muffin","italic":false}]',custom_model_data=2370240] 3

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
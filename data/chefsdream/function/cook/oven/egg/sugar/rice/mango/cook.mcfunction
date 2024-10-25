scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_mango

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

advancement grant @s only chefsdream:chefsdream/macaron
# Correct recipe - Mango Macrons
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:3,saturation:6,can_always_eat:1},custom_name='[{"text":"Mango Macaron","italic":false}]',custom_model_data=2370234] 3

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
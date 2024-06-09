scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_cheese

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Check for at least two eggs
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_egg matches 1 run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Onion and Cheese Omelette
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:14,saturation:28,can_always_eat:1},custom_name='[{"text":"Onion and Cheese Omelette","italic":false}]',custom_model_data=2370139]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
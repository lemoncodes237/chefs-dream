scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_chile_pepper

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Buffalo Wings
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:14,saturation_modifier:28,can_always_eat:1},custom_name='[{"text":"Buffalo Wings","italic":false}]',custom_model_data=2370029]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
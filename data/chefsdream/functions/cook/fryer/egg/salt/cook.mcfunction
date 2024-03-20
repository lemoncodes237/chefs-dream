scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Fried Egg
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:4,saturation_modifier:8,can_always_eat:1},custom_name='[{"text":"Fried Egg","italic":false}]',custom_model_data=2370051]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
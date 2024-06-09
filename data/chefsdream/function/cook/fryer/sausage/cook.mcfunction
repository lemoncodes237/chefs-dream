scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sausage

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Cooked Sausage
give @s cookie[custom_data={chefsdreamfood:1,Tags:["cooked_sausage"]},food={nutrition:8,saturation:16,can_always_eat:1},custom_name='[{"text":"Cooked Sausage","italic":false}]',custom_model_data=2370117]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
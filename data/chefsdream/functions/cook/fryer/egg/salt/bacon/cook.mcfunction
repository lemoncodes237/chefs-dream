scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_bacon

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Bacon and Eggs
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:15,saturation:30,can_always_eat:1},custom_name='[{"text":"Bacon and Eggs","italic":false}]',custom_model_data=2370118]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
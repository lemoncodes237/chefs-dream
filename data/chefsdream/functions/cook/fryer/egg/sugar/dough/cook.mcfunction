scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sweet_berries matches 1.. run return run function chefsdream:cook/fryer/egg/sugar/dough/sweet_berries/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_chocolate matches 1.. run return run function chefsdream:cook/fryer/egg/sugar/dough/chocolate/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Pancake
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:9,saturation:18,can_always_eat:1},custom_name='[{"text":"Pancake","italic":false}]',custom_model_data=2370112]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
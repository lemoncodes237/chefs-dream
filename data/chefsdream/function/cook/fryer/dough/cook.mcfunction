scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_kimchi matches 1.. run return run function chefsdream:cook/fryer/dough/kimchi/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Tortilla x5
give @s cookie[custom_data={chefsdreamfood:1,Tags:["tortilla"]},food={nutrition:1,saturation:2,can_always_eat:1b},custom_name='[{"text":"Tortilla","italic":false}]',custom_model_data=2370195] 5

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_beans

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients run return run function chefsdream:cook/taco/default_cook

# Correct recipe - Vegetable Taco
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:14,saturation:28,can_always_eat:1},custom_name='[{"text":"Vegetable Taco","italic":false}]',custom_model_data=2370200]

execute as @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] run function chefsdream:cook/taco/reset
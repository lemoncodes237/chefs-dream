scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_beans

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients run return run function chefsdream:cook/taco/default_cook

# Correct recipe - Beefy Rice Taco
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},custom_name='[{"text":"Beefy Rice Taco","italic":false}]',custom_model_data=2370203]

execute as @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] run function chefsdream:cook/taco/reset
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_tofu

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ingredients run return run function chefsdream:cook/cooking_pot/default_cook

# Correct recipe - Steamed Tofu
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:3,saturation:6,can_always_eat:1},custom_name='[{"text":"Steamed Tofu","italic":false}]',custom_model_data=2370192]

execute as @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] run function chefsdream:cook/cooking_pot/reset
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_curry_powder

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ingredients run return run function chefsdream:cook/cooking_pot/default_cook

# Correct recipe - Egg Drop Soup
give @s cookie[custom_data={chefsdream:1},food={nutrition:7,saturation:14,can_always_eat:1},custom_name='[{"text":"Egg Drop Soup","italic":false}]',custom_model_data=2370164]

execute as @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] run function chefsdream:cook/cooking_pot/reset
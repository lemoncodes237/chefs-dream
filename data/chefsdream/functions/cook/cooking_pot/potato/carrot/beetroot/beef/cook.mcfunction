scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_beef

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ingredients run return run function chefsdream:cook/cooking_pot/default_cook

# Correct recipe - Beef Stew
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:18,saturation:36,can_always_eat:1},custom_name='[{"text":"Beef Stew","italic":false}]',custom_model_data=2370069]

execute as @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] run function chefsdream:cook/cooking_pot/reset
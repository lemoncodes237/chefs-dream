scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_rice

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ingredients run return run function chefsdream:cook/cooking_pot/default_cook

# Correct recipe - Curry and Rice
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:6,saturation:12,can_always_eat:1},custom_name='[{"text":"Curry and Rice","italic":false}]',item_model="chefsdream:curry_and_rice"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] run function chefsdream:cook/cooking_pot/reset
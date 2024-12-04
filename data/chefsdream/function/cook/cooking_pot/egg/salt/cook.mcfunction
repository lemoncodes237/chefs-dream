scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_curry_powder matches 1.. run return run function chefsdream:cook/cooking_pot/egg/salt/curry_powder/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ingredients run return run function chefsdream:cook/cooking_pot/default_cook

# Correct recipe - Steamed Eggs
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:4,saturation:8,can_always_eat:1},custom_name='[{"text":"Steamed Eggs","italic":false}]',item_model="chefsdream:steamed_eggs"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] run function chefsdream:cook/cooking_pot/reset
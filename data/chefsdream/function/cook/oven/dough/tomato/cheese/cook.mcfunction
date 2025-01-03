scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cheese

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_bacon matches 1.. run return run function chefsdream:cook/oven/dough/tomato/cheese/bacon/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

advancement grant @s only chefsdream:chefsdream/pizza

# Correct recipe - Cheese Pizza
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:12,saturation:24,can_always_eat:1},custom_name='[{"text":"Cheese Pizza","italic":false}]',item_model="chefsdream:cheese_pizza"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
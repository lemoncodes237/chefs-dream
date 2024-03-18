scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cheese

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_porkchop matches 1.. run return run function chefsdream:cook/oven/dough/tomato/cheese/porkchop/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Cheese Pizza
give @s cookie[custom_data={amt_hunger:12,chefsdreamfood:1},custom_name='[{"text":"Cheese Pizza","italic":false}]',custom_model_data=2370003]

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
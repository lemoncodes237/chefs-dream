scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_flour

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Chicken Nuggets
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:10,saturation:20,can_always_eat:1},custom_name='[{"text":"Chicken Nuggets","italic":false}]',item_model="chefsdream:chicken_nuggets"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
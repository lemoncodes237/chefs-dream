scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_banana

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Bannaa Cream Pie
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:14,saturation:28,can_always_eat:1},custom_name='[{"text":"Banana Cream Pie","italic":false}]',item_model="chefsdream:banana_cream_pie"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
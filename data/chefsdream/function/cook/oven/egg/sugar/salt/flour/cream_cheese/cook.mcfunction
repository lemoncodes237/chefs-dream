scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cream_cheese

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Mini Danish
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:3,saturation:6,can_always_eat:1},custom_name='[{"text":"Mini Danish","italic":false}]',item_model="chefsdream:mini_danish"] 4

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
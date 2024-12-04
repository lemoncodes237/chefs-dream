scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_potato

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ingredients run return run function chefsdream:cook/mixer/default_cook

# Correct recipe - Cooking Oil
give @s magenta_dye[custom_data={Tags:["cooking_oil"]},item_model="chefsdream:cooking_oil",custom_name='[{"text":"Cooking Oil","italic":false}]']

advancement grant @s only chefsdream:chefsdream/cooking_oil

execute as @e[type=interaction,limit=1,sort=nearest,tag=mixer,distance=..1] run function chefsdream:cook/mixer/reset
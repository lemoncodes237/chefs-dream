scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_onion

# Finished - you can put condiments on it
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_ketchup
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_mustard
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ingredients run return run function chefsdream:cook/sandwich/default_cook

# Correct recipe - Grilled Chicken Sandwich
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:19,saturation:38,can_always_eat:1},custom_name='[{"text":"Grilled Chicken Sandwich","italic":false}]',custom_model_data=2370109]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] run function chefsdream:cook/sandwich/reset
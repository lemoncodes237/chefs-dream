scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sausage

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_tomato matches 1.. run return run function chefsdream:cook/fryer/bread/sausage/tomato/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_ketchup matches 1.. run return run function chefsdream:cook/fryer/bread/sausage/ketchup/cook

# Finished, check for condiments
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_mustard
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Hotdog
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:16,saturation:32,can_always_eat:1},custom_name='[{"text":"Hotdog","italic":false}]',item_model="chefsdream:hotdog"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
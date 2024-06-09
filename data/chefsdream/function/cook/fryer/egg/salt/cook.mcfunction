scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sausage matches 1.. run return run function chefsdream:cook/fryer/egg/salt/sausage/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_tomato matches 1.. run return run function chefsdream:cook/fryer/egg/salt/tomato/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_onion matches 1.. run return run function chefsdream:cook/fryer/egg/salt/onion/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_bacon matches 1.. run return run function chefsdream:cook/fryer/egg/salt/bacon/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Fried Egg
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt matches 1 if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_egg matches 1 run give @s cookie[custom_data={chefsdreamfood:1,Tags:["fried_egg"]},food={nutrition:4,saturation:8,can_always_eat:1},custom_name='[{"text":"Fried Egg","italic":false}]',custom_model_data=2370051]

# Correct recipe - Scrambled Eggs
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_egg matches 1 run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:5,saturation:10,can_always_eat:1},custom_name='[{"text":"Scrambled Eggs","italic":false}]',custom_model_data=2370119]

# Correct recipe - Omelette
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_egg matches 2.. run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:8,saturation:16,can_always_eat:1},custom_name='[{"text":"Omelette","italic":false}]',custom_model_data=2370138]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
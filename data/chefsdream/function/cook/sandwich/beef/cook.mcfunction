scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_tomato matches 1.. run return run function chefsdream:cook/sandwich/beef/tomato/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_onion matches 1.. run return run function chefsdream:cook/sandwich/beef/onion/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese matches 1.. run return run function chefsdream:cook/sandwich/beef/cheese/cook

# Finished - you can put condiments on it
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_ketchup
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_mustard
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ingredients run return run function chefsdream:cook/sandwich/default_cook

# Correct recipe - Hamburger
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:11,saturation:22,can_always_eat:1},custom_name='[{"text":"Hamburger","italic":false}]',custom_model_data=2370126]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] run function chefsdream:cook/sandwich/reset
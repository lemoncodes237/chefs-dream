scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_onion

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients run return run function chefsdream:cook/taco/default_cook

advancement grant @s only chefsdream:chefsdream/mighty_rabbit

# Correct recipe - Mighty Rabbit Taco
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},custom_name='[{"text":"Mighty Rabbit Taco","italic":false}]',custom_model_data=2370202]

execute as @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] run function chefsdream:cook/taco/reset
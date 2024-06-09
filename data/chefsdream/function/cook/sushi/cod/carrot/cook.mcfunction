scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_carrot

# Finished

# If extra ingredients, give cod roll.
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ingredients run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:12,saturation:24,can_always_eat:1},custom_name='[{"text":"Cod Roll","italic":false}]',custom_model_data=2370093]

# Correct recipe - C Roll
execute if score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ingredients run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:15,saturation:30,can_always_eat:1},custom_name='[{"text":"C Roll","italic":false}]',custom_model_data=2370099]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
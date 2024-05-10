scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_cod

#execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_tomato matches 1.. run return run function chefsdream:cook/sushi/bread/sausage/tomato/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Cod Roll
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:12,saturation:24,can_always_eat:1},custom_name='[{"text":"Cod Roll","italic":false}]',custom_model_data=2370093]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
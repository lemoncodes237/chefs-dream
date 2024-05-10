scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_cream_cheese

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_lettuce matches 1.. run return run function chefsdream:cook/sushi/salmon/cream_cheese/lettuce/cook

# Correct recipe - Salmon Roll
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:14,saturation:28,can_always_eat:1},custom_name='[{"text":"Salmon Roll","italic":false}]',custom_model_data=2370094]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_paprika

# Correct recipe - Salmon Roll
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:18,saturation:36,can_always_eat:1},custom_name='[{"text":"Spicy Salmon Roll","italic":false}]',custom_model_data=2370097]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
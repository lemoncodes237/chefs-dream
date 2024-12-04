scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_sea_pickle

# Correct recipe - Spicy Salmon Roll
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:18,saturation:36,can_always_eat:1},custom_name='[{"text":"Spicy Salmon Roll","italic":false}]',item_model="chefsdream:spicy_salmon_roll"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
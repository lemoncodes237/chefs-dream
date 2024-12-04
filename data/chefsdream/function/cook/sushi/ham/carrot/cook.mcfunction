scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_carrot

# Correct recipe - Ham Roll
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:17,saturation:34,can_always_eat:1},custom_name='[{"text":"Ham Roll","italic":false}]',item_model="chefsdream:ham_roll"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
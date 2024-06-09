scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_sea_pickle

# Correct recipe - Philly Roll
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:20,saturation:40,can_always_eat:1},custom_name='[{"text":"Philly Roll","italic":false}]',custom_model_data=2370100]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset

advancement grant @s only chefsdream:chefsdream/philly_roll
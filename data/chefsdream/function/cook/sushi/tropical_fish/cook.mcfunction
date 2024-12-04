scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_tropical_fish

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_cream_cheese matches 1.. run return run function chefsdream:cook/sushi/tropical_fish/cream_cheese/cook

# Correct recipe - Tropical Fish Roll
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:12,saturation:24,can_always_eat:1},custom_name='[{"text":"Tropical Fish Roll","italic":false}]',item_model="chefsdream:tropical_fish_roll"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
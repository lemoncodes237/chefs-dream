scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_cheese

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ingredients run return run function chefsdream:cook/taco/default_cook

# Correct recipe - Beef Taco
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:18,saturation:36,can_always_eat:1},custom_name='[{"text":"Beef Taco","italic":false}]',item_model="chefsdream:beef_taco"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] run function chefsdream:cook/taco/reset
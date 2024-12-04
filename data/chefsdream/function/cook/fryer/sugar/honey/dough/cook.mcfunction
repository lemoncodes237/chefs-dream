scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Hotteok
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:7,saturation:14,can_always_eat:1},custom_name='[{"text":"Hotteok","italic":false}]',item_model="chefsdream:hotteok"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_bacon

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Cooked Bacon
give @s cookie[custom_data={chefsdreamfood:1,Tags:["cooked_bacon"]},food={nutrition:10,saturation:20,can_always_eat:1},custom_name='[{"text":"Cooked Bacon","italic":false}]',item_model="chefsdream:cooked_bacon"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
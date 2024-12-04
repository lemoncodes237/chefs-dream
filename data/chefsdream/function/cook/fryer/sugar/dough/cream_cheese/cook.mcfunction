scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_cream_cheese

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_mango matches 1.. run return run function chefsdream:cook/fryer/sugar/dough/cream_cheese/mango/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Cream Donut
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:8,saturation:16,can_always_eat:1},custom_name='[{"text":"Cream Donut","italic":false}]',item_model="chefsdream:cream_donut"]
execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
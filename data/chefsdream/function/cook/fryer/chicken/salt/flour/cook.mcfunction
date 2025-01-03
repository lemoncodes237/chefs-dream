scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_flour

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_curry_powder matches 1.. run return run function chefsdream:cook/fryer/chicken/salt/flour/curry_powder/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_garlic matches 1.. run return run function chefsdream:cook/fryer/chicken/salt/flour/garlic/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_paprika matches 1.. run return run function chefsdream:cook/fryer/chicken/salt/flour/paprika/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_lemon matches 1.. run return run function chefsdream:cook/fryer/chicken/salt/flour/lemon/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Chicken Wings
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:12,saturation:24,can_always_eat:1},custom_name='[{"text":"Chicken Wings","italic":false}]',item_model="chefsdream:chicken_wings"]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
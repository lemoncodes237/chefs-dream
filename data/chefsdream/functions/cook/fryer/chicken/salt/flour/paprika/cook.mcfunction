scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_paprika

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sweet_berries matches 1.. run return run function chefsdream:cook/fryer/chicken/salt/flour/paprika/sweet_berries/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Buffalo Wings
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:14,saturation:28,can_always_eat:1},custom_name='[{"text":"Buffalo Wings","italic":false}]',custom_model_data=2370029]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
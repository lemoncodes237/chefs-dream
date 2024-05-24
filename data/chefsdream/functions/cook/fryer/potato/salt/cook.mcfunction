scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_flour matches 1.. run return run function chefsdream:cook/fryer/potato/salt/flour/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - French Fries
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:6,saturation:12,can_always_eat:1},custom_name='[{"text":"French Fries","italic":false}]',custom_model_data=2370059]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
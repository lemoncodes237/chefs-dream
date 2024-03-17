scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_flour

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_curry_powder matches 1.. run return run function chefsdream:cook/fryer/chicken/salt/flour/curry_powder/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Chicken Wings
give @s cookie[custom_data={amt_hunger:10,chefsdreamfood:1},custom_name='[{"text":"Chicken Wings","italic":false}]',custom_model_data=2370030]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
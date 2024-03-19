scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sausage

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_ketchup matches 1.. run return run function chefsdream:cook/fryer/bread/sausage/ketchup/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Hotdog
give @s cookie[custom_data={amt_hunger:16,chefsdreamfood:1},custom_name='[{"text":"Hotdog","italic":false}]',custom_model_data=2370063]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
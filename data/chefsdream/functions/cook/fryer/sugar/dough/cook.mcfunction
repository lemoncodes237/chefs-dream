scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_strawberry matches 1.. run return run function chefsdream:cook/fryer/sugar/dough/strawberry/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_lemon matches 1.. run return run function chefsdream:cook/fryer/sugar/dough/lemon/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_chocolate matches 1.. run return run function chefsdream:cook/fryer/sugar/dough/chocolate/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Bagel
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sugar matches 1 run give @s cookie[custom_data={amt_hunger:6,chefsdreamfood:1},custom_name='[{"text":"Bagel","italic":false}]',custom_model_data=2370040]

# Correct recipe - Glazed Donut
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sugar matches 2.. run give @s cookie[custom_data={amt_hunger:7,chefsdreamfood:1},custom_name='[{"text":"Glazed Donut","italic":false}]',custom_model_data=2370039]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
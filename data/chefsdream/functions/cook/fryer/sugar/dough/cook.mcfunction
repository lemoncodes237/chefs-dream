scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sugar matches 2.. run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Glazed Donut
give @s cookie[custom_data={Tags:["chefsdreamfood","eat_3_food"]},custom_name='[{"text":"Glazed Donut","italic":false}]',custom_model_data=2370039]
execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
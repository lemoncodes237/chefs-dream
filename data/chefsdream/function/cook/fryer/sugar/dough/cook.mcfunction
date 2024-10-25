scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_cream_cheese matches 1.. run return run function chefsdream:cook/fryer/sugar/dough/cream_cheese/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sweet_berries matches 1.. run return run function chefsdream:cook/fryer/sugar/dough/sweet_berries/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_lemon matches 1.. run return run function chefsdream:cook/fryer/sugar/dough/lemon/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_chocolate matches 1.. run return run function chefsdream:cook/fryer/sugar/dough/chocolate/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_orange matches 1.. run return run function chefsdream:cook/fryer/sugar/dough/orange/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Bagel
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sugar matches 1 run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:6,saturation:12,can_always_eat:1},custom_name='[{"text":"Bagel","italic":false}]',custom_model_data=2370040]

# Correct recipe - Glazed Donut
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sugar matches 2.. run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:7,saturation:14,can_always_eat:1},custom_name='[{"text":"Glazed Donut","italic":false}]',custom_model_data=2370039]

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
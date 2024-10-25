scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cream_cheese matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/cream_cheese/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sweet_berries matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/sweet_berries/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_lemon matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/lemon/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_banana matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/banana/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/chocolate/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/milk/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_orange matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/orange/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_beans matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/beans/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Sugar Cookies
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:2,saturation:4,can_always_eat:1},custom_name='[{"text":"Sugar Cookie","italic":false}]',custom_model_data=2370230] 4

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
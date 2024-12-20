scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sweet_berries

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/sweet_berries/milk/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Sweet Berry Cookies
give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:2,saturation:4,can_always_eat:1},custom_name='[{"text":"Sweet Berry Cookie","italic":false}]',item_model="chefsdream:sweet_berry_cookie"] 6

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
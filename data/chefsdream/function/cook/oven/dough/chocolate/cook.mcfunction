scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook

# Correct recipe - Cookie
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 1 run give @s cookie 8

# Correct recipe - Double Chocolate Cookie
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 2.. run give @s cookie[custom_data={chefsdreamfood:1},food={nutrition:2,saturation:4,can_always_eat:1},custom_name='[{"text":"Double Chocolate Cookie","italic":false}]',item_model="chefsdream:double_chocolate_cookie"] 6
execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
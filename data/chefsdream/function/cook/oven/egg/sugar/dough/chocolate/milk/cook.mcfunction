scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk matches 3.. run return run function chefsdream:cook/oven/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sugar matches 2.. run return run function chefsdream:cook/oven/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 2.. run return run function chefsdream:cook/oven/default_cook

advancement grant @s only chefsdream:chefsdream/cake
# Correct recipe - Chocolate Cake
give @s item_frame[custom_name='[{"text":"Chocolate Cake","italic":false}]',custom_model_data=3737002,entity_data={id:"item_frame",Invisible:1b,Tags:["chefsdreamcake","cd_chocolate_cake_frame"]},custom_data={chefsdreamcake:1}] 1

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
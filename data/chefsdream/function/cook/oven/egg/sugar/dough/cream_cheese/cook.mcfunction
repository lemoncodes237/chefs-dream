scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cream_cheese

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/cream_cheese/chocolate/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ingredients run return run function chefsdream:cook/oven/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cream_cheese matches 3.. run return run function chefsdream:cook/oven/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sugar matches 2.. run return run function chefsdream:cook/oven/default_cook

advancement grant @s only chefsdream:chefsdream/cake
# Correct recipe - Cheesecake
give @s item_frame[custom_name='[{"text":"Cheesecake","italic":false}]',item_model="chefsdream:cheesecake",entity_data={id:"item_frame",Invisible:1b,Tags:["chefsdreamcake","cd_cheesecake_frame"]},custom_data={chefsdreamcake:1}] 1

execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
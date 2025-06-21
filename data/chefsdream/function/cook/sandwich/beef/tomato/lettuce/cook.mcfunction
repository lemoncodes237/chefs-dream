scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_lettuce

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_onion matches 1.. run return run function chefsdream:cook/sandwich/beef/tomato/lettuce/onion/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese matches 1.. run return run function chefsdream:cook/sandwich/beef/tomato/lettuce/cheese/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_bacon matches 1.. run return run function chefsdream:cook/sandwich/beef/tomato/lettuce/bacon/cook

# Finished - you can put condiments on it
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_ketchup
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_mustard
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ingredients run return run function chefsdream:cook/sandwich/default_cook

# Correct recipe - Deluxe Hamburger
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 1 run function chefsdream:give/deluxe_hamburger

# Correct recipe - Double Hamburger
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 2.. run function chefsdream:give/double_hamburger

execute as @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] run function chefsdream:cook/sandwich/reset
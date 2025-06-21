scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_bacon matches 1.. run return run function chefsdream:cook/sandwich/beef/tomato/lettuce/cheese/bacon/cook

# Finished - you can put condiments on it
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_ketchup
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_mustard
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ingredients run return run function chefsdream:cook/sandwich/default_cook

# Correct recipe - Deluxe Cheeseburger
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 1 run function chefsdream:give/deluxe_cheeseburger
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese matches 1 run function chefsdream:give/deluxe_cheeseburger

# Correct recipe - Double Cheeseburger
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese matches 2.. run function chefsdream:give/double_cheeseburger
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_beef matches 2.. if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_cheese matches 2.. run advancement grant @s only chefsdream:chefsdream/big_burger

execute as @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] run function chefsdream:cook/sandwich/reset
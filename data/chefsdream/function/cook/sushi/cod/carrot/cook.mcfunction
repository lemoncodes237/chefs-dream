scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_carrot

# Finished

# If extra ingredients, give cod roll.
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ingredients run function chefsdream:give/cod_roll

# Correct recipe - C Roll
execute if score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ingredients run function chefsdream:give/c_roll

execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_mushroom

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ingredients run return run function chefsdream:cook/cooking_pot/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_mushroom matches 2.. run return run function chefsdream:cook/cooking_pot/default_cook

# Correct recipe - Mushroom Stew
give @s mushroom_stew

execute as @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] run function chefsdream:cook/cooking_pot/reset
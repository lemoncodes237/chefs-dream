scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_beetroot

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_cod matches 1.. run return run function chefsdream:cook/cooking_pot/beetroot/cod/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ingredients run return run function chefsdream:cook/cooking_pot/default_cook
execute unless score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_beetroot matches 6.. run return run function chefsdream:cook/cooking_pot/default_cook

# Correct recipe - Beetrot Soup
give @s beetroot_soup

execute as @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] run function chefsdream:cook/cooking_pot/reset
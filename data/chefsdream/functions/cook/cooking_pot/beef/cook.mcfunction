scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_beef

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_salt matches 1.. run return run function chefsdream:cook/cooking_pot/beef/salt/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
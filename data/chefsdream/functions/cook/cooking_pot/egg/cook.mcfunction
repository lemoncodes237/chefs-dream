scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_egg

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_dried_kelp matches 1.. run return run function chefsdream:cook/cooking_pot/egg/dried_kelp/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_salt matches 1.. run return run function chefsdream:cook/cooking_pot/egg/salt/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_garlic matches 1.. run return run function chefsdream:cook/cooking_pot/beef/dried_kelp/salt/garlic/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_rice

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_paprika matches 1.. run return run function chefsdream:cook/cooking_pot/chicken/salt/curry_powder/garlic/rice/paprika/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
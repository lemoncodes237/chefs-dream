scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_tomato

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_onion matches 1.. run return run function chefsdream:cook/cooking_pot/mutton/salt/curry_powder/tomato/onion/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
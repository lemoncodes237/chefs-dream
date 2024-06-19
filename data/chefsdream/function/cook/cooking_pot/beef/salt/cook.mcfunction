scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_noodles matches 1.. run return run function chefsdream:cook/cooking_pot/beef/salt/noodles/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_curry_powder matches 1.. run return run function chefsdream:cook/cooking_pot/beef/salt/curry_powder/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_onion matches 1.. run return run function chefsdream:cook/cooking_pot/beef/salt/onion/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
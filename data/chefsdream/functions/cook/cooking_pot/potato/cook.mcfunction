scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_potato

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_carrot matches 1.. run return run function chefsdream:cook/cooking_pot/potato/carrot/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_egg matches 1.. run return run function chefsdream:cook/cooking_pot/potato/egg/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
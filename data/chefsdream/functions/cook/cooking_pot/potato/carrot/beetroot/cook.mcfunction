scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_beetroot

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_beef matches 1.. run return run function chefsdream:cook/cooking_pot/potato/carrot/beetroot/beef/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_carrot

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_mushroom matches 1.. run return run function chefsdream:cook/cooking_pot/potato/carrot/mushroom/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
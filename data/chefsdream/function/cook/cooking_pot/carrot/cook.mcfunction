scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_carrot

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_chicken matches 1.. run return run function chefsdream:cook/cooking_pot/carrot/chicken/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_salt matches 1.. run return run function chefsdream:cook/cooking_pot/carrot/salt/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_lettuce matches 1.. run return run function chefsdream:cook/cooking_pot/carrot/lettuce/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
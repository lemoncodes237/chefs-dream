scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_porkchop

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_salt matches 1.. run return run function chefsdream:cook/cooking_pot/porkchop/salt/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_dough matches 1.. run return run function chefsdream:cook/cooking_pot/porkchop/dough/cook

# No such recipe
function chefsdream:cook/cooking_pot/default_cook
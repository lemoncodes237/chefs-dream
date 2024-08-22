scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_porkchop

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_beef matches 1.. run return run function chefsdream:cook/taco/porkchop/beef/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_tomato matches 1.. run return run function chefsdream:cook/taco/porkchop/tomato/cook

# No such recipe
function chefsdream:cook/taco/default_cook
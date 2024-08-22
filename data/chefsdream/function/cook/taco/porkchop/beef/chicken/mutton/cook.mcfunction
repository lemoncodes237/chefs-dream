scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_mutton

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_rabbit matches 1.. run return run function chefsdream:cook/taco/porkchop/beef/chicken/mutton/rabbit/cook

# No such recipe
function chefsdream:cook/taco/default_cook
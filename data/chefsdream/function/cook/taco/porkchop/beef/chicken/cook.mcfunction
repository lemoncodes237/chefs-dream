scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_chicken

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_mutton matches 1.. run return run function chefsdream:cook/taco/porkchop/beef/chicken/mutton/cook

# No such recipe
function chefsdream:cook/taco/default_cook
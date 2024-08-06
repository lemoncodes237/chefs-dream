scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_beef

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_tomato matches 1.. run return run function chefsdream:cook/taco/beef/tomato/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_lettuce matches 1.. run return run function chefsdream:cook/taco/beef/lettuce/cook

# No such recipe
function chefsdream:cook/taco/default_cook
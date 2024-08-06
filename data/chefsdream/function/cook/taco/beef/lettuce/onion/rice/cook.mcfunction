scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_rice

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=taco] ing_beans matches 1.. run return run function chefsdream:cook/taco/beef/lettuce/onion/rice/beans/cook

# No such recipe
function chefsdream:cook/taco/default_cook
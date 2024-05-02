scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_apple

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_honey matches 1.. run return run function chefsdream:cook/fryer/apple/honey/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
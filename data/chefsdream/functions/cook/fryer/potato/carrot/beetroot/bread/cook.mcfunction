scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_bread

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_chicken matches 1.. run return run function chefsdream:cook/fryer/potato/carrot/beetroot/bread/chicken/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
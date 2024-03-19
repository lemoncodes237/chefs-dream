scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_bread

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_beef matches 1.. run return run function chefsdream:cook/fryer/bread/beef/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sausage matches 1.. run return run function chefsdream:cook/fryer/bread/sausage/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
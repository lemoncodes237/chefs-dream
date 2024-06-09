scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_lettuce matches 1.. run return run function chefsdream:cook/fryer/potato/salmon/salt/lettuce/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
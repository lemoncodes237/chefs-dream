scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_garlic

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_lemon matches 1.. run return run function chefsdream:cook/fryer/potato/salmon/salt/lettuce/onion/garlic/lemon/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
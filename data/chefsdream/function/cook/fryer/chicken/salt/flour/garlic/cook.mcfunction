scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_garlic

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_gochujang matches 1.. run return run function chefsdream:cook/fryer/chicken/salt/flour/garlic/gochujang/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_ketchup

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_mustard matches 1.. run return run function chefsdream:cook/fryer/chicken/sugar/salt/flour/ketchup/mustard/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_paprika

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_soy_sauce matches 1.. run return run function chefsdream:cook/fryer/potato/porkchop/garlic/paprika/soy_sauce/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
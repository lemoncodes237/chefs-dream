scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_orange

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_soy_sauce matches 1.. run return run function chefsdream:cook/fryer/chicken/sugar/garlic/rice/paprika/orange/soy_sauce/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_beef

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sugar matches 1.. run return run function chefsdream:cook/fryer/mushroom/beef/sugar/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_onion matches 1.. run return run function chefsdream:cook/fryer/mushroom/beef/onion/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
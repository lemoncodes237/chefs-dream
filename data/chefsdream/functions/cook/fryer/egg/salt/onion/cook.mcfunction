scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_onion

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_cheese matches 1.. run return run function chefsdream:cook/fryer/egg/salt/onion/cheese/cook

function chefsdream:cook/fryer/default_cook
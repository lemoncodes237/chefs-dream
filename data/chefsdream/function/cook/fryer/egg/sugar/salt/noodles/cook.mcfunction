scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_noodles

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_soy_sauce matches 1.. run return run function chefsdream:cook/fryer/egg/sugar/salt/noodles/soy_sauce/cook

function chefsdream:cook/fryer/default_cook
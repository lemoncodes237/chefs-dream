scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough matches 1.. run return run function chefsdream:cook/fryer/egg/sugar/salt/dough/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_noodles matches 1.. run return run function chefsdream:cook/fryer/egg/sugar/salt/noodles/cook

function chefsdream:cook/fryer/default_cook
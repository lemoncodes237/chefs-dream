scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_yogurt matches 1.. run return run function chefsdream:cook/fryer/egg/sugar/salt/dough/yogurt/cook

function chefsdream:cook/fryer/default_cook
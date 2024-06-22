scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sugar

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_honey matches 1.. run return run function chefsdream:cook/fryer/sugar/honey/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt matches 1.. run return run function chefsdream:cook/fryer/sugar/salt/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough matches 1.. run return run function chefsdream:cook/fryer/sugar/dough/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_potato

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_carrot matches 1.. run return run function chefsdream:cook/fryer/potato/carrot/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_beetroot matches 1.. run return run function chefsdream:cook/fryer/potato/beetroot/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_porkchop matches 1.. run return run function chefsdream:cook/fryer/potato/porkchop/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_beef matches 1.. run return run function chefsdream:cook/fryer/potato/beef/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salmon matches 1.. run return run function chefsdream:cook/fryer/potato/salmon/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt matches 1.. run return run function chefsdream:cook/fryer/potato/salt/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough matches 1.. run return run function chefsdream:cook/fryer/potato/dough/cook

# Finished
execute unless score @s check = @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ingredients run return run function chefsdream:cook/fryer/default_cook

# Correct recipe - Baked Potato
give @s baked_potato

execute as @e[type=interaction,limit=1,sort=nearest,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
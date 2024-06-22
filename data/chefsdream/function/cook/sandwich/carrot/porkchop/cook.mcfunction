scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_porkchop

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_sea_pickle matches 1.. run return run function chefsdream:cook/sandwich/carrot/porkchop/sea_pickle/cook

# No such recipe
function chefsdream:cook/sandwich/default_cook
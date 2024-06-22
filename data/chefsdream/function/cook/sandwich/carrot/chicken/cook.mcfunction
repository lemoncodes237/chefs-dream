scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_chicken

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sandwich] ing_sea_pickle matches 1.. run return run function chefsdream:cook/sandwich/carrot/chicken/sea_pickle/cook

# No such recipe
function chefsdream:cook/sandwich/default_cook
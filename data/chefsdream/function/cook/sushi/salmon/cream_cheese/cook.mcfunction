scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_cream_cheese

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_sea_pickle matches 1.. run return run function chefsdream:cook/sushi/salmon/cream_cheese/sea_pickle/cook

# Correct recipe - Salmon Roll
function chefsdream:give/salmon_roll
execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
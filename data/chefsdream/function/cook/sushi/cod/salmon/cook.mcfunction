scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_salmon

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_tropical_fish matches 1.. run return run function chefsdream:cook/sushi/cod/salmon/tropical_fish/cook

# Correct recipe - Cod Roll
function chefsdream:give/cod_roll
execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
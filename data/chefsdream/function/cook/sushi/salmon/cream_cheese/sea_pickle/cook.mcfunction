scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_sea_pickle

# Correct recipe - Philly Roll
function chefsdream:give/philly_roll
execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset

advancement grant @s only chefsdream:chefsdream/philly_roll
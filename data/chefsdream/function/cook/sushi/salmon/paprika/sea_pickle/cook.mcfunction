scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_sea_pickle

# Correct recipe - Spicy Salmon Roll
function chefsdream:give/spicy_salmon_roll
execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
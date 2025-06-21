scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_tropical_fish

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_cream_cheese matches 1.. run return run function chefsdream:cook/sushi/tropical_fish/cream_cheese/cook

# Correct recipe - Tropical Fish Roll
function chefsdream:give/tropical_fish_roll
execute as @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] run function chefsdream:cook/sushi/reset
scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_carrot

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=sushi] ing_lettuce matches 1.. run return run function chefsdream:cook/sushi/carrot/lettuce/cook

# Default cook here
function chefsdream:cook/sushi/default_cook
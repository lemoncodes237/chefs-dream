scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_sugar

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk matches 1.. run return run function chefsdream:cook/barrel/sugar/milk/cook

# No such recipe
function chefsdream:cook/barrel/default_cook
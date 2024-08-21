scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_water

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_bread matches 1.. run return run function chefsdream:cook/barrel/water/wheat/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_sweet_berries matches 1.. run return run function chefsdream:cook/barrel/water/sweet_berries/cook

# No such recipe
function chefsdream:cook/barrel/default_cook
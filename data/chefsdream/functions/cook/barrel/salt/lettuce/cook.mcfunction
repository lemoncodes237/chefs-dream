scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_lettuce

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_garlic matches 1.. run return run function chefsdream:cook/barrel/salt/lettuce/garlic/cook

# No such recipe
function chefsdream:cook/barrel/default_cook
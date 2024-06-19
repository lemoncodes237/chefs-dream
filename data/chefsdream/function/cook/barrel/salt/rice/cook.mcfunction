scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_rice

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_paprika matches 1.. run return run function chefsdream:cook/barrel/salt/rice/paprika/cook

# No such recipe
function chefsdream:cook/barrel/default_cook
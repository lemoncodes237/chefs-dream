tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add sealed

scoreboard players set @s check 0

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_salt matches 1.. run return run function chefsdream:cook/barrel/salt/cook

function chefsdream:cook/barrel/default_cook
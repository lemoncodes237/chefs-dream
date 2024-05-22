tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add sealed

scoreboard players set @s check 0

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_salt matches 1.. run return run function chefsdream:cook/barrel/salt/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_sugar matches 1.. run return run function chefsdream:cook/barrel/sugar/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk matches 1.. run return run function chefsdream:cook/barrel/milk/cook

function chefsdream:cook/barrel/default_cook
tag @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] add sealed

scoreboard players set @s check 0

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_water matches 1.. run return run function chefsdream:cook/barrel/water/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_glow_berries matches 1.. run return run function chefsdream:cook/barrel/glow_berries/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_sugar matches 1.. run return run function chefsdream:cook/barrel/sugar/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_salt matches 1.. run return run function chefsdream:cook/barrel/salt/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_sweet_berries matches 1.. run return run function chefsdream:cook/barrel/sweet_berries/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_lemon matches 1.. run return run function chefsdream:cook/barrel/lemon/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk matches 1.. run return run function chefsdream:cook/barrel/milk/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_beans matches 1.. run return run function chefsdream:cook/barrel/beans/cook

function chefsdream:cook/barrel/default_cook
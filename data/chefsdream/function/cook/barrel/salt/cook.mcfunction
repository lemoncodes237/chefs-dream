scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_salt

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_lettuce matches 1.. run return run function chefsdream:cook/barrel/salt/lettuce/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_rice matches 1.. run return run function chefsdream:cook/barrel/salt/rice/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk matches 1.. run return run function chefsdream:cook/barrel/salt/milk/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_beans matches 1.. run return run function chefsdream:cook/barrel/salt/beans/cook

# No such recipe
function chefsdream:cook/barrel/default_cook
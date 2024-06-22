scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_dough

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_sweet_berries matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/sweet_berries/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_banana matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/banana/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_chocolate matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/chocolate/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/milk/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_orange matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/orange/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_beans matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/beans/cook

# No such recipe
function chefsdream:cook/oven/default_cook
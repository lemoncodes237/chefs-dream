scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_cocoa_beans matches 1.. run return run function chefsdream:cook/oven/egg/sugar/dough/cream_cheese/chocolate/milk/cocoa_beans/cook

# No such recipe
function chefsdream:cook/oven/default_cook
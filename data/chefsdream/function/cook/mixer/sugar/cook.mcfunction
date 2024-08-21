scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_sugar

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_tomato matches 1.. run return run function chefsdream:cook/mixer/sugar/tomato/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_sweet_berries matches 1.. run return run function chefsdream:cook/mixer/sugar/sweet_berries/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_lemon matches 1.. run return run function chefsdream:cook/mixer/sugar/lemon/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_chocolate matches 1.. run return run function chefsdream:cook/mixer/sugar/chocolate/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_milk matches 1.. run return run function chefsdream:cook/mixer/sugar/milk/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_orange matches 1.. run return run function chefsdream:cook/mixer/sugar/orange/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_cocoa_beans matches 1.. run return run function chefsdream:cook/mixer/sugar/cocoa_beans/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_mango matches 1.. run return run function chefsdream:cook/mixer/sugar/mango/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_leaves matches 1.. run return run function chefsdream:cook/mixer/sugar/leaves/cook

function chefsdream:cook/mixer/default_cook
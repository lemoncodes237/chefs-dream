scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_sweet_berries

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_lemon matches 1.. run return run function chefsdream:cook/mixer/sugar/sweet_berries/lemon/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_banana matches 1.. run return run function chefsdream:cook/mixer/sugar/sweet_berries/banana/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_milk matches 1.. run return run function chefsdream:cook/mixer/sugar/sweet_berries/milk/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_boba matches 1.. run return run function chefsdream:cook/mixer/sugar/sweet_berries/boba/cook

function chefsdream:cook/mixer/default_cook
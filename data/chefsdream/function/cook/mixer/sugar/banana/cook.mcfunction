scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_banana

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_milk matches 1.. run return run function chefsdream:cook/mixer/sugar/banana/milk/cook

function chefsdream:cook/mixer/default_cook
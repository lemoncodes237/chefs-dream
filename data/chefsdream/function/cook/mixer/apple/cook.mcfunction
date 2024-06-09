scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_apple

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_melon matches 1.. run return run function chefsdream:cook/mixer/apple/melon/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_sugar matches 1.. run return run function chefsdream:cook/mixer/apple/sugar/cook

function chefsdream:cook/mixer/default_cook
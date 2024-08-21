scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=mixer] ing_sugar

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_boba matches 1.. run return run function chefsdream:cook/mixer/chorus_fruit/sugar/boba/cook

function chefsdream:cook/mixer/default_cook
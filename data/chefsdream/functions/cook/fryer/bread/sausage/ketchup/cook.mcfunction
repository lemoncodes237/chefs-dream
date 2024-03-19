scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_ketchup

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_mustard matches 1.. run return run function chefsdream:cook/fryer/bread/sausage/ketchup/mustard/cook

function chefsdream:cook/fryer/default_cook
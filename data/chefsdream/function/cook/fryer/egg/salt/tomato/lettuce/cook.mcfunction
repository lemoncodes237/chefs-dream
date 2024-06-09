scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_lettuce

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_onion matches 1.. run return run function chefsdream:cook/fryer/egg/salt/tomato/lettuce/onion/cook

# Invalid recipe
function chefsdream:cook/fryer/default_cook
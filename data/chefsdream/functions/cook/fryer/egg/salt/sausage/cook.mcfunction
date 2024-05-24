scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sausage

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_bacon matches 1.. run return run function chefsdream:cook/fryer/egg/salt/sausage/bacon/cook

# Invalid recipe
function chefsdream:cook/fryer/default_cook
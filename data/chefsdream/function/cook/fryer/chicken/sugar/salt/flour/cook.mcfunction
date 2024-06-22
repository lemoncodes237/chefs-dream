scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_flour

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_paprika matches 1.. run return run function chefsdream:cook/fryer/chicken/sugar/salt/flour/paprika/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_soy_sauce matches 1.. run return run function chefsdream:cook/fryer/chicken/sugar/salt/flour/soy_sauce/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_ketchup matches 1.. run return run function chefsdream:cook/fryer/chicken/sugar/salt/flour/ketchup/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
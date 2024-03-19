scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_flour

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_chile_pepper matches 1.. run return run function chefsdream:cook/fryer/chicken/sugar/salt/flour/chile_pepper/cook

# No such recipe
function chefsdream:cook/fryer/default_cook
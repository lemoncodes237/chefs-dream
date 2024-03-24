scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_garlic

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_chile_pepper matches 1.. run return run function chefsdream:cook/barrel/salt/lettuce/garlic/chile_pepper/cook

# No such recipe
function chefsdream:cook/barrel/default_cook
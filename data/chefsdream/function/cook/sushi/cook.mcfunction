execute if score @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] ingredients matches ..2 run return run title @s actionbar "You must put at least one ingredient to make sushi!"

playsound block.grass.break master @a[distance=..10] ~ ~ ~
scoreboard players set @s check 2

scoreboard players add @s food_cooked 1

advancement grant @s only chefsdream:chefsdream/sushi

execute if score @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] ing_cod matches 1.. run return run function chefsdream:cook/sushi/cod/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] ing_salmon matches 1.. run return run function chefsdream:cook/sushi/salmon/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] ing_tropical_fish matches 1.. run return run function chefsdream:cook/sushi/tropical_fish/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] ing_ham matches 1.. run return run function chefsdream:cook/sushi/ham/cook
# The order is different for sushi only - all fish and meats come FIRST, then the other ingredients. This is to allow people
# to put extra ingredients in their sushi without it becoming a veggie roll even if it has fish. The order of the
# remaining ingredients is still the same as in the documentation.
execute if score @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] ing_carrot matches 1.. run return run function chefsdream:cook/sushi/carrot/cook

function chefsdream:cook/sushi/default_cook
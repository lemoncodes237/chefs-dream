execute if score @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] ingredients matches ..2 run return run title @s actionbar "You must put at least one ingredient to make sushi!"

playsound block.grass.break master @a[distance=..10] ~ ~ ~
scoreboard players set @s check 0

scoreboard players add @s food_cooked 1

#execute if score @e[type=interaction,limit=1,sort=nearest,tag=sushi,distance=..1] ing_cod matches 1.. run return run function chefsdream:cook/oven/potato/cook

function chefsdream:cook/sushi/default_cook
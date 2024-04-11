execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 if entity @e[type=interaction,distance=..0] run return 0
title @s actionbar "Preparation Board created"
execute positioned ^ ^ ^1 align xyz run summon interaction ~0.5 ~ ~0.5 {width:1.0f,height:0.3f,response:1b,Tags:["cooking_station","preparation_board","chefsdream"]}

execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 as @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=preparation_board] run function chefsdream:cook/reset

advancement grant @s only chefsdream:chefsdream/getting_started
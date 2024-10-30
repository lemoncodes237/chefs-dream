execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 if entity @e[type=interaction,distance=..1] run return 0
execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~-1 ~0.5 if entity @e[type=interaction,distance=..1] run return 0
title @s actionbar "Barrel created"
execute positioned ^ ^ ^1 align xyz run summon interaction ~0.5 ~-0.05 ~0.5 {width:1.1f,height:1.1f,response:1b,Tags:["cooking_station","barrel","chefsdream"]}
execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=barrel] universal_time 1000000000
execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 as @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=barrel] run function chefsdream:cook/reset

advancement grant @s only chefsdream:chefsdream/getting_started
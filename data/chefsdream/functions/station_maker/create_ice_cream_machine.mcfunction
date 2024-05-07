execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 if entity @e[type=interaction,distance=..1] run return 0
title @s actionbar "Ice Cream Machine created"
execute positioned ^ ^ ^1 align xyz run summon interaction ~0.5 ~-0.05 ~0.5 {width:1.1f,height:0.6f,response:1b,Tags:["cooking_station","ice_cream_machine","chefsdream"]}
execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 as @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=ice_cream_machine] run function chefsdream:cook/reset
execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 as @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=ice_cream_machine] run scoreboard players set @s var 0

advancement grant @s only chefsdream:chefsdream/getting_started
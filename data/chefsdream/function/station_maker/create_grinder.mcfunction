execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 if entity @e[type=interaction,distance=..1] run return 0
execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~-1 ~0.5 if entity @e[type=interaction,distance=..1] run return 0
title @s actionbar "Grinder created"
execute positioned ^ ^ ^1 align xyz run summon interaction ~0.5 ~-0.05 ~0.5 {width:1.1f,height:1.1f,response:1b,Tags:["cooking_station","grinder","chefsdream"]}

advancement grant @s only chefsdream:chefsdream/getting_started
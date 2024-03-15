execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 if entity @e[type=interaction,distance=..0] run return 0
title @s actionbar "Plate created"
execute positioned ^ ^ ^1 align xyz run summon interaction ~0.5 ~ ~0.5 {width:1.0f,height:0.3f,response:1b,Tags:["cooking_station","plate","chefsdream"]}
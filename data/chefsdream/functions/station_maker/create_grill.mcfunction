execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 if entity @e[type=interaction,distance=..0] run return 0
title @s actionbar "Grill created"
execute positioned ^ ^ ^1 align xyz run summon interaction ~0.5 ~ ~0.5 {width:1.1f,height:0.3f,response:1b,Tags:["cooking_station","grill","chefsdream"]}
execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 run summon item_display ~ ~0.2 ~ {Rotation:[0f,90f],Tags:["grill_display","chefsdream"]}

advancement grant @s only chefsdream:chefsdream/getting_started
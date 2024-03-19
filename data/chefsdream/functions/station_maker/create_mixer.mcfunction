execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 if entity @e[type=interaction,distance=..1] run return 0
title @s actionbar "Mixer created"
execute positioned ^ ^ ^1 align xyz run summon interaction ~0.5 ~-0.05 ~0.5 {width:1.0f,height:1.0f,response:1b,Tags:["cooking_station","mixer","chefsdream","needsscoredrink"]}
scoreboard players set @e[tag=needsscoredrink] ingredients 0
scoreboard players set @e[tag=needsscoredrink] var 0
tag @e remove needsscoredrink

advancement grant @s only chefsdream:chefsdream/getting_started
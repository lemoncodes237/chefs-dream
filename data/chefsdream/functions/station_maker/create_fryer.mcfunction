execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~ ~0.5 if entity @e[type=interaction,distance=..1] run return 0
title @s actionbar "Fryer created"
execute positioned ^ ^ ^1 align xyz run summon interaction ~0.5 ~-0.05 ~0.5 {width:1.1f,height:1.1f,response:1b,Tags:["cooking_station","fryer","chefsdream","needsscore"]}
scoreboard players set @e[tag=needsscore] ingredients 0
tag @e remove needsscore
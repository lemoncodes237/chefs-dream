execute if score @s universal_time matches 23 run return 0
scoreboard players set @s tick_time 23
scoreboard players reset @s universal_time
tag @s remove in_cooking
tag @s remove done_cooking
summon item ~ ~0.5 ~ {Tags:["dropped"],Item:{id:"cobblestone",count:1}}
data modify entity @e[type=item,tag=dropped,sort=nearest,limit=1] Item set from entity @e[tag=grill_display,sort=nearest,limit=1] item
data remove entity @e[type=item_display,tag=grill_display,sort=nearest,limit=1] item
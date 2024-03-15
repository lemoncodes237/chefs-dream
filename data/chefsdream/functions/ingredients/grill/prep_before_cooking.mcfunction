item modify entity @s weapon.mainhand chefsdream:decrease_count
data modify entity @e[type=item_display,sort=nearest,limit=1,tag=grill_display,distance=..1] Rotation[0] set from entity @s Rotation[0]
tag @e[type=interaction,distance=..1,tag=grill] add in_cooking
data remove entity @e[type=interaction,distance=..1,tag=grill,limit=1] interaction
execute as @e[type=interaction,distance=..1,tag=in_cooking] run function chefsdream:cook/grill/start_cooking
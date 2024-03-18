data modify entity @e[type=item_display,tag=plate_display,sort=nearest,limit=1,distance=..1] item set value {id:"minecraft:melon_seeds",count:1}
tag @e[type=interaction,tag=plate,sort=nearest,limit=1] remove used
tag @e[type=interaction,tag=plate,sort=nearest,limit=1] add dirty
tag @e[type=item_display,tag=plate_display,sort=nearest,limit=1,distance=..1] add dirty
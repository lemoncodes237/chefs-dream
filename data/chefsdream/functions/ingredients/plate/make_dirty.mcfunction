kill @e[type=item_display,tag=preparation_board_display,sort=nearest,limit=1]
data modify entity @e[type=item_display,tag=plate_display,sort=nearest,limit=1,distance=..1] item set value {id:"minecraft:melon_seeds",Count:1}
tag @e[type=interaction,tag=plate,sort=nearest,limit=1] remove used
tag @e[type=interaction,tag=plate,sort=nearest,limit=1] add dirty
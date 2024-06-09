item replace entity @s weapon.mainhand from entity @e[type=item_display,tag=grill_display,sort=nearest,limit=1] container.0
data remove entity @e[type=item_display,tag=grill_display,sort=nearest,limit=1] item
tag @e[type=interaction,tag=grill,sort=nearest,limit=1] remove in_cooking
tag @e[type=interaction,tag=grill,sort=nearest,limit=1] remove done_cooking
scoreboard players set @e[type=interaction,tag=grill,sort=nearest,limit=1] tick_time 23
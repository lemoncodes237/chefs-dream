data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:potato",count:1}
playsound ui.stonecutter.take_result master @a[distance=..20] ~ ~ ~
particle crit ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
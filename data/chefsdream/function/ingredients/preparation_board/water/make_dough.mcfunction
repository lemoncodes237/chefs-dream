item replace entity @s weapon.mainhand with glass_bottle
data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:magenta_dye",count:1,components:{"minecraft:custom_data":{chefsdreamfood:1,dough:1},"minecraft:item_model":"chefsdream:dough","minecraft:item_name":{"translate":"item.chefsdream.dough"}}}

playsound entity.player.splash master @a[distance=..20] ~ ~ ~
particle falling_water ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
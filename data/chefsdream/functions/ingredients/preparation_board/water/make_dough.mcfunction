item replace entity @s weapon.mainhand with glass_bottle
data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:magenta_dye",Count:1,tag:{Tags:["dough"],CustomModelData:2300003,display:{Name:'[{"text":"Dough","italic":false}]'}}}
#give @s snowball{Tags:["dough"],CustomModelData:2300003,display:{Name:'[{"text":"Dough","italic":false}]'}}
playsound entity.player.splash master @a[distance=..20] ~ ~ ~
particle falling_water ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
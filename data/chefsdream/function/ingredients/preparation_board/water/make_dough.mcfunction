item replace entity @s weapon.mainhand with glass_bottle
data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:magenta_dye",count:1,components:{"minecraft:custom_data":{Tags:["dough"]},"minecraft:custom_model_data":2300003,"minecraft:custom_name":'[{"text":"Dough","italic":false}]'}}
#give @s snowball{Tags:["dough"],custom_model_data:2300003,custom_name='[{"text":"Dough","italic":false}]'}}
playsound entity.player.splash master @a[distance=..20] ~ ~ ~
particle falling_water ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
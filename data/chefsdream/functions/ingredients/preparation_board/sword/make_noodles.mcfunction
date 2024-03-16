data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:magenta_dye",Count:1,components:{"minecraft:custom_data":{Tags:["noodles"]},custom_model_data:2300002,custom_name:'[{"text":"Noodles","italic":false}]'}}
#give @s snowball{Tags:["dough"],custom_model_data:2300003,custom_name='[{"text":"Dough","italic":false}]'}}
playsound ui.stonecutter.take_result master @a[distance=..20] ~ ~ ~
particle crit ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
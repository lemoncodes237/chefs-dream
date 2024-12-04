data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:magenta_dye",count:1,components:{"minecraft:custom_data":{Tags:["noodles"]},item_model:"chefsdream:noodles",custom_name:'[{"text":"Noodles","italic":false}]'}}

playsound ui.stonecutter.take_result master @a[distance=..20] ~ ~ ~
particle crit ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
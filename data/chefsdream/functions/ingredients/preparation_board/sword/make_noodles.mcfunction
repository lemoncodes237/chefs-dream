data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:string",Count:1,tag:{Tags:["noodles"],CustomModelData:2300004,display:{Name:'[{"text":"Noodles","italic":false}]'}}}
#give @s snowball{Tags:["dough"],CustomModelData:2300003,display:{Name:'[{"text":"Dough","italic":false}]'}}
playsound ui.stonecutter.take_result master @a[distance=..20] ~ ~ ~
particle crit ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:cookie",count:1,components:{"minecraft:custom_data":{Tags:["chocolate"],chefsdreamfood:1,amt_hunger:2},custom_model_data:2370045,custom_name:'[{"text":"Chocolate","italic":false}]'}}
#give @s snowball{Tags:["dough"],custom_model_data:2300003,custom_name='[{"text":"Dough","italic":false}]'}}
playsound ui.cartography_table.take_result master @a[distance=..20] ~ ~ ~
particle electric_spark ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
item modify entity @s weapon.mainhand chefsdream:decrease_count
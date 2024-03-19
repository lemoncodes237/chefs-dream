data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:cookie",count:1,components:{"minecraft:custom_data":{Tags:["kimchi"],chefsdreamfood:1,amt_hunger:4},custom_model_data:2370014,custom_name:'[{"text":"Kimchi","italic":false}]'}}
playsound block.grass.break master @a[distance=..20] ~ ~ ~
particle dust 1 0 0 1 ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
item modify entity @s weapon.mainhand chefsdream:decrease_count
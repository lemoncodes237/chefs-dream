item replace entity @s weapon.mainhand with bucket
data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:cookie",count:1,components:{"minecraft:custom_data":{Tags:["cheese"],chefsdreamfood:1,amt_hunger:2},"minecraft:custom_model_data":2370046,"minecraft:custom_name":'[{"text":"Cheese","italic":false}]'}}
playsound entity.goat.milk master @a[distance=..20] ~ ~ ~
particle end_rod ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
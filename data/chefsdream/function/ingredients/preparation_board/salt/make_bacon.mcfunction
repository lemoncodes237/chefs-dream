data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:cookie",count:1,components:{"minecraft:custom_data":{Tags:["bacon"],chefsdreamfood:1},food:{nutrition:3,saturation:6,can_always_eat:1},item_model:"chefsdream:bacon",custom_name:'[{"text":"Bacon","italic":false}]'}}
playsound ui.cartography_table.take_result master @a[distance=..20] ~ ~ ~
particle electric_spark ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
item modify entity @s weapon.mainhand chefsdream:decrease_count
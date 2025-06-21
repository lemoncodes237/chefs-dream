data modify entity @e[type=item_display,tag=preparation_board_display,distance=..1,sort=nearest,limit=1] item set value {id:"minecraft:cookie",count:1,components:{"minecraft:custom_data":{chefsdreamfood:1,salad:1},food:{nutrition:6,saturation:12,can_always_eat:1},item_model:"chefsdream:salad",item_name:{"translate":"item.chefsdream.salad"}}}
playsound block.grass.break master @a[distance=..20] ~ ~ ~
particle happy_villager ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
item modify entity @s weapon.mainhand chefsdream:decrease_count
tag @e[type=interaction,tag=grill,distance=..1,limit=1,sort=nearest] remove in_cooking
tag @e[type=interaction,tag=grill,distance=..1,limit=1,sort=nearest] add done_cooking
data remove entity @e[type=interaction,tag=grill,distance=..1,limit=1,sort=nearest] interaction
scoreboard players reset @e[type=interaction,tag=grill,distance=..1,limit=1,sort=nearest] universal_time
execute if entity @s[nbt={item:{id:"minecraft:porkchop"}}] run return run data merge entity @s {item:{id:"cooked_porkchop",count:1}}
execute if entity @s[nbt={item:{id:"minecraft:beef"}}] run return run data merge entity @s {item:{id:"cooked_beef",count:1}}
execute if entity @s[nbt={item:{id:"minecraft:chicken"}}] run return run data merge entity @s {item:{id:"cooked_chicken",count:1}}
execute if entity @s[nbt={item:{id:"minecraft:mutton"}}] run return run data merge entity @s {item:{id:"cooked_mutton",count:1}}
execute if entity @s[nbt={item:{id:"minecraft:rabbit"}}] run return run data merge entity @s {item:{id:"cooked_rabbit",count:1}}
execute if entity @s[nbt={item:{id:"minecraft:kelp"}}] run return run data merge entity @s {item:{id:"dried_kelp",count:1}}
execute if entity @s[nbt={item:{id:"minecraft:cod"}}] run return run data merge entity @s {item:{id:"cooked_cod",count:1}}
execute if entity @s[nbt={item:{id:"minecraft:salmon"}}] run return run data merge entity @s {item:{id:"cooked_salmon",count:1}}
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{bacon:1}}}}] run return run data merge entity @s {item:{id:"cookie",count:1,components:{"minecraft:item_model":"chefsdream:cooked_bacon","minecraft:food":{saturation:20,nutrition:10,can_always_eat:1},"minecraft:item_name":{"translate":"item.chefsdream.cooked_bacon"},"minecraft:custom_data":{chefsdreamfood:1,cooked_bacon:1,bacon:0}}}}
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{sausage:1}}}}] run return run data merge entity @s {item:{id:"cookie",count:1,components:{"minecraft:item_model":"chefsdream:cooked_sausage","minecraft:food":{saturation:16,nutrition:8,can_always_eat:1},"minecraft:item_name":{"translate":"item.chefsdream.cooked_sausage"},"minecraft:custom_data":{chefsdreamfood:1,cooked_sausage:1,sausage:0}}}}
execute if entity @s[nbt={item:{components:{"minecraft:custom_data":{dough:1}}}}] run return run data merge entity @s {item:{id:"cookie",count:1,components:{"minecraft:custom_data":{waffle:1,chefsdreamfood:1,dough:0},"minecraft:item_model":"chefsdream:waffle","minecraft:food":{saturation:5,nutrition:10,can_always_eat:1},"minecraft:item_name":{"translate":"item.chefsdream.waffle"}}}}
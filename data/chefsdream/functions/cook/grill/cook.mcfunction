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
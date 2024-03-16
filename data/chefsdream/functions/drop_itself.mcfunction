summon item ~ ~0.5 ~ {Tags:["dropped"],Item:{id:"cobblestone",count:1}}
data modify entity @e[type=item,tag=dropped,sort=nearest,limit=1] Item set from entity @e[tag=chefsdream,sort=nearest,limit=1] item
data remove entity @s item
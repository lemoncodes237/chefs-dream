item modify entity @s weapon.mainhand chefsdream:decrease_count
scoreboard players add @e[type=interaction,distance=..1,tag=ice_cream_machine,limit=1,sort=nearest] var 1
title @s actionbar ["","Snow added. This ice cream machine now has ",{"score":{"name":"@e[type=interaction,distance=..1,tag=ice_cream_machine,limit=1,sort=nearest]","objective":"var"}}," snow."]
playsound block.snow.break master @a[distance=..20]
particle snowflake ~ ~0.5 ~ 0.3 0.1 0.3 0 10
item modify entity @s weapon.mainhand chefsdream:decrease_count
scoreboard players add @e[type=interaction,distance=..1,tag=transmutation_table,limit=1,sort=nearest] var 1
title @s actionbar ["","Power added. This transmutation table now has ",{"score":{"name":"@e[type=interaction,distance=..1,tag=transmutation_table,limit=1,sort=nearest]","objective":"var"}}," power."]
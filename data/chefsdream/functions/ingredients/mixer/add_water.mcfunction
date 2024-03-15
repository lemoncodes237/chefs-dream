item replace entity @s weapon.mainhand with glass_bottle
scoreboard players add @e[type=interaction,distance=..1,tag=mixer,limit=1,sort=nearest] var 1
title @s actionbar ["","Water added. This drink maker now has ",{"score":{"name":"@e[type=interaction,distance=..1,tag=mixer,limit=1,sort=nearest]","objective":"var"}}," units of water."]
playsound entity.player.splash master @a[distance=..20] ~ ~ ~
particle falling_water ~ ~0.7 ~ 0.3 0.1 0.3 0 10
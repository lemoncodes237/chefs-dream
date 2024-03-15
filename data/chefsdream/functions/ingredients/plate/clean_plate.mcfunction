item replace entity @s weapon.mainhand with glass_bottle
kill @e[type=item_display,tag=plate_display,distance=..1,sort=nearest,limit=1]
playsound entity.player.splash master @a[distance=..20] ~ ~ ~
particle falling_water ~ ~-0.3 ~ 0.3 0.1 0.3 0 10
tag @e[type=interaction,tag=plate,tag=dirty,distance=..1] remove dirty
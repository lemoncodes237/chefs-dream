particle falling_water ~ ~0.7 ~ 0.3 0.125 0.3 0 30
playsound entity.player.splash master @a[distance=..10] ~ ~ ~
item modify entity @s weapon.mainhand chefsdream:decrease_count
scoreboard players add @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ingredients 1
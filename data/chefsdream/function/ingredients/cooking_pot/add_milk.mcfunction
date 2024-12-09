scoreboard players add @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=cooking_pot] ing_milk 1
item replace entity @s weapon.mainhand with bucket
particle falling_water ~ ~0.7 ~ 0.3 0.125 0.3 0 30
playsound entity.player.splash master @a[distance=..10] ~ ~ ~
scoreboard players add @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ingredients 1
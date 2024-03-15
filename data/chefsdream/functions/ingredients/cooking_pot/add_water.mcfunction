execute if block ~ ~ ~ water_cauldron[level=3] run return 0
setblock ~ ~ ~ water_cauldron[level=3]
particle falling_water ~ ~0.7 ~ 0.3 0.125 0.3 0 30
playsound item.bucket.fill master @a[distance=..10] ~ ~ ~
scoreboard players set @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot] ing_water 1
item replace entity @s weapon.mainhand with bucket
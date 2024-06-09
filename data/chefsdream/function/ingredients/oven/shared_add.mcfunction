particle angry_villager ~ ~0.5 ~ 0.3 0.125 0.3 0 30
playsound block.wool.place master @a[distance=..10] ~ ~ ~
item modify entity @s weapon.mainhand chefsdream:decrease_count
scoreboard players add @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ingredients 1
scoreboard players add @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=oven] ing_milk 1
particle angry_villager ~ ~0.5 ~ 0.3 0.125 0.3 0 30
playsound entity.cow.milk master @a[distance=..10] ~ ~ ~
item replace entity @s weapon.mainhand with bucket
scoreboard players add @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ingredients 1
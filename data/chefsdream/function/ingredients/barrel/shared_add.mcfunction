playsound block.barrel.open master @a[distance=..10] ~ ~ ~
item modify entity @s weapon.mainhand chefsdream:decrease_count
scoreboard players add @e[type=interaction,limit=1,sort=nearest,tag=barrel,distance=..1] ingredients 1
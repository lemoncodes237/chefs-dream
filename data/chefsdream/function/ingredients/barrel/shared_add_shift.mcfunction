playsound block.barrel.open master @a[distance=..10] ~ ~ ~
item replace entity @s weapon.mainhand with air
scoreboard players operation @e[type=interaction,limit=1,sort=nearest,tag=barrel,distance=..1] ingredients += @s var
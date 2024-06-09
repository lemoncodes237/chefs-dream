playsound block.fire.extinguish master @a[distance=..20] ~ ~ ~
particle smoke ~ ~1 ~ 0.3 0.8 0.3 0 10
execute unless score @e[type=interaction,tag=in_cooking,tag=fryer,distance=..1,limit=1,sort=nearest] universal_time <= Time universal_time run return 0

scoreboard players set @e[type=interaction,tag=in_cooking,tag=fryer,distance=..1,limit=1,sort=nearest] tick_time 23
scoreboard players reset @e[type=interaction,tag=in_cooking,tag=fryer,distance=..1,limit=1,sort=nearest] universal_time
function chefsdream:cook/fryer/cook
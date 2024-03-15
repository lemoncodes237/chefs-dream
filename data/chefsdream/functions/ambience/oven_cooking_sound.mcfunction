playsound block.fire.extinguish master @a[distance=..20] ~ ~ ~
particle smoke ~ ~0.5 ~ 0.3 0.7 0.3 0 10
execute unless score @e[type=interaction,tag=in_cooking,tag=oven,distance=..1,limit=1,sort=nearest] universal_time <= Time universal_time run return 0

scoreboard players set @e[type=interaction,tag=in_cooking,tag=oven,distance=..1,limit=1,sort=nearest] tick_time 23
function chefsdream:cook/oven/cook
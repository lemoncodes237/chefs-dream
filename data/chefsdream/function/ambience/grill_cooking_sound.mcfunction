execute unless block ~ ~-0.7 ~ #chefsdream:heat_sources run return run function chefsdream:cook/grill/reset

playsound block.fire.extinguish master @a[distance=..20] ~ ~ ~
particle smoke ~ ~0.3 ~ 0.3 0.1 0.3 0 10
execute unless score @s universal_time <= Time universal_time run return 0

scoreboard players set @s tick_time 23
execute as @e[type=item_display,tag=grill_display,distance=..1,limit=1,sort=nearest] run function chefsdream:cook/grill/cook
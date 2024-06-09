execute unless block ~ ~-1 ~ #chefsdream:heat_sources run return run title @s actionbar "There is no heat to cook with!"
tag @e[type=interaction,tag=fryer,distance=..1,limit=1,sort=nearest] add in_cooking
scoreboard players operation @e[type=interaction,tag=fryer,distance=..1,limit=1,sort=nearest] tick_time = Tick tick_time
scoreboard players operation @e[type=interaction,tag=fryer,distance=..1,limit=1,sort=nearest] universal_time = Time universal_time
scoreboard players add @e[type=interaction,tag=fryer,distance=..1,limit=1,sort=nearest] universal_time 5
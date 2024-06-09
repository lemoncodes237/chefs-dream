execute if score @e[type=interaction,tag=oven,distance=..1,limit=1,sort=nearest] ingredients matches 0 run return run title @s actionbar "There's nothing in the oven to cook!"
tag @e[type=interaction,tag=oven,distance=..1,limit=1,sort=nearest] add in_cooking
scoreboard players operation @e[type=interaction,tag=oven,distance=..1,limit=1,sort=nearest] tick_time = Tick tick_time
scoreboard players operation @e[type=interaction,tag=oven,distance=..1,limit=1,sort=nearest] universal_time = Time universal_time
scoreboard players add @e[type=interaction,tag=oven,distance=..1,limit=1] universal_time 5
execute if block ~ ~0.1 ~ smoker[facing=east] run setblock ~ ~0.1 ~ smoker[facing=east,lit=true]
execute if block ~ ~0.1 ~ smoker[facing=west] run setblock ~ ~0.1 ~ smoker[facing=west,lit=true]
execute if block ~ ~0.1 ~ smoker[facing=north] run setblock ~ ~0.1 ~ smoker[facing=north,lit=true]
execute if block ~ ~0.1 ~ smoker[facing=south] run setblock ~ ~0.1 ~ smoker[facing=south,lit=true]
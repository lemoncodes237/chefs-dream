playsound block.fire.extinguish master @a[distance=..10] ~ ~ ~
execute if block ~ ~0.1 ~ smoker[facing=east] run setblock ~ ~0.1 ~ smoker[facing=east,lit=false]
execute if block ~ ~0.1 ~ smoker[facing=west] run setblock ~ ~0.1 ~ smoker[facing=west,lit=false]
execute if block ~ ~0.1 ~ smoker[facing=north] run setblock ~ ~0.1 ~ smoker[facing=north,lit=false]
execute if block ~ ~0.1 ~ smoker[facing=south] run setblock ~ ~0.1 ~ smoker[facing=south,lit=false]
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_potato matches 1 run give @s baked_potato
execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset
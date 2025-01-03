playsound block.fire.extinguish master @a[distance=..10] ~ ~ ~
execute if block ~ ~0.1 ~ smoker[facing=east] run setblock ~ ~0.1 ~ smoker[facing=east,lit=false]
execute if block ~ ~0.1 ~ smoker[facing=west] run setblock ~ ~0.1 ~ smoker[facing=west,lit=false]
execute if block ~ ~0.1 ~ smoker[facing=north] run setblock ~ ~0.1 ~ smoker[facing=north,lit=false]
execute if block ~ ~0.1 ~ smoker[facing=south] run setblock ~ ~0.1 ~ smoker[facing=south,lit=false]

scoreboard players set @s check 0

advancement grant @s only chefsdream:chefsdream/oven

scoreboard players add @s food_cooked 1

execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_potato matches 1.. run return run function chefsdream:cook/oven/potato/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_carrot matches 1.. run return run function chefsdream:cook/oven/carrot/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_bread matches 1.. run return run function chefsdream:cook/oven/bread/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_mushroom matches 1.. run return run function chefsdream:cook/oven/mushroom/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_porkchop matches 1.. run return run function chefsdream:cook/oven/porkchop/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_chicken matches 1.. run return run function chefsdream:cook/oven/chicken/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_egg matches 1.. run return run function chefsdream:cook/oven/egg/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_pumpkin matches 1.. run return run function chefsdream:cook/oven/pumpkin/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_sugar matches 1.. run return run function chefsdream:cook/oven/sugar/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_salt matches 1.. run return run function chefsdream:cook/oven/salt/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] ing_dough matches 1.. run return run function chefsdream:cook/oven/dough/cook

function chefsdream:cook/oven/default_cook
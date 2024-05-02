playsound block.fire.extinguish master @a[distance=..10] ~ ~ ~

scoreboard players set @s check 0

advancement grant @s only chefsdream:chefsdream/cooking_pot

scoreboard players add @s food_cooked 1

execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_potato matches 1.. run return run function chefsdream:cook/cooking_pot/potato/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_carrot matches 1.. run return run function chefsdream:cook/cooking_pot/carrot/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_beetroot matches 1.. run return run function chefsdream:cook/cooking_pot/beetroot/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_mushroom matches 1.. run return run function chefsdream:cook/cooking_pot/mushroom/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_beef matches 1.. run return run function chefsdream:cook/cooking_pot/beef/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_chicken matches 1.. run return run function chefsdream:cook/cooking_pot/chicken/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_egg matches 1.. run return run function chefsdream:cook/cooking_pot/egg/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_pumpkin matches 1.. run return run function chefsdream:cook/cooking_pot/pumpkin/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_salt matches 1.. run return run function chefsdream:cook/cooking_pot/salt/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_rice matches 1.. run return run function chefsdream:cook/cooking_pot/rice/cook

function chefsdream:cook/cooking_pot/default_cook
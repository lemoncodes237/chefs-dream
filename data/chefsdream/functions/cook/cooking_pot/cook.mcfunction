playsound block.fire.extinguish master @a[distance=..10] ~ ~ ~

scoreboard players set @s check 0

execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_beetroot matches 1.. run return run function chefsdream:cook/cooking_pot/beetroot/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_mushroom matches 1.. run return run function chefsdream:cook/cooking_pot/mushroom/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_egg matches 1.. run return run function chefsdream:cook/cooking_pot/egg/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=cooking_pot,distance=..1] ing_salt matches 1.. run return run function chefsdream:cook/cooking_pot/salt/cook

function chefsdream:cook/cooking_pot/default_cook
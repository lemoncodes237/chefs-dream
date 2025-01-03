execute if score @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] ingredients matches ..1 run return run title @s actionbar "You must put at least one ingredient to make a taco!"

playsound entity.slime.jump master @a[distance=..10] ~ ~ ~
scoreboard players set @s check 1
item modify entity @s weapon.mainhand chefsdream:decrease_count

scoreboard players add @s food_cooked 1

function chefsdream:cook/give_back_ketchup_bottles
function chefsdream:cook/give_back_mustard_bottles
function chefsdream:cook/give_back_honey

advancement grant @s only chefsdream:chefsdream/taco

execute if score @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] ing_carrot matches 1.. run return run function chefsdream:cook/taco/carrot/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] ing_porkchop matches 1.. run return run function chefsdream:cook/taco/porkchop/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] ing_beef matches 1.. run return run function chefsdream:cook/taco/beef/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] ing_chicken matches 1.. run return run function chefsdream:cook/taco/chicken/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] ing_cod matches 1.. run return run function chefsdream:cook/taco/cod/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=taco,distance=..1] ing_tomato matches 1.. run return run function chefsdream:cook/taco/tomato/cook

function chefsdream:cook/taco/default_cook

# Change this
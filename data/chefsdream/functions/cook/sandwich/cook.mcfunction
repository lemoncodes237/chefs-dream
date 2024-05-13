execute if score @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] ingredients matches ..1 run return run title @s actionbar "You must put at least one ingredient to make a sandwich!"

playsound block.lava.pop master @a[distance=..10] ~ ~ ~
scoreboard players set @s check 1
item modify entity @s weapon.mainhand chefsdream:decrease_count

scoreboard players add @s food_cooked 1

function chefsdream:cook/give_back_ketchup_bottles
function chefsdream:cook/give_back_mustard_bottles
function chefsdream:cook/give_back_honey

#advancement grant @s only chefsdream:chefsdream/sandwich

execute if score @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] ing_beef matches 1.. run return run function chefsdream:cook/sandwich/beef/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] ing_chicken matches 1.. run return run function chefsdream:cook/sandwich/chicken/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] ing_egg matches 1.. run return run function chefsdream:cook/sandwich/egg/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] ing_ham matches 1.. run return run function chefsdream:cook/sandwich/ham/cook
execute if score @e[type=interaction,limit=1,sort=nearest,tag=sandwich,distance=..1] ing_tomato matches 1.. run return run function chefsdream:cook/sandwich/tomato/cook

function chefsdream:cook/sandwich/default_cook

# Change this
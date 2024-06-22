kill @e[type=item_display,distance=..1,tag=fryer_display]
kill @e[type=block_display,distance=..1,tag=oil]
tag @e[type=interaction,sort=nearest,limit=1,tag=fryer,distance=..1] remove oiled

scoreboard players set @s check 0

function chefsdream:cook/give_back_ketchup_bottles
function chefsdream:cook/give_back_mustard_bottles
function chefsdream:cook/give_back_honey

advancement grant @s only chefsdream:chefsdream/fryer

scoreboard players add @s food_cooked 1

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_potato matches 1.. run return run function chefsdream:cook/fryer/potato/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_carrot matches 1.. run return run function chefsdream:cook/fryer/carrot/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_bread matches 1.. run return run function chefsdream:cook/fryer/bread/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_mushroom matches 1.. run return run function chefsdream:cook/fryer/mushroom/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_porkchop matches 1.. run return run function chefsdream:cook/fryer/porkchop/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_beef matches 1.. run return run function chefsdream:cook/fryer/beef/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_chicken matches 1.. run return run function chefsdream:cook/fryer/chicken/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_egg matches 1.. run return run function chefsdream:cook/fryer/egg/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_apple matches 1.. run return run function chefsdream:cook/fryer/apple/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sugar matches 1.. run return run function chefsdream:cook/fryer/sugar/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_salt matches 1.. run return run function chefsdream:cook/fryer/salt/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_dough matches 1.. run return run function chefsdream:cook/fryer/dough/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sausage matches 1.. run return run function chefsdream:cook/fryer/sausage/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_bacon matches 1.. run return run function chefsdream:cook/fryer/bacon/cook

function chefsdream:cook/fryer/default_cook
kill @e[type=item_display,distance=..1,tag=fryer_display]
kill @e[type=block_display,distance=..1,tag=oil]
tag @e[type=interaction,sort=nearest,limit=1,tag=fryer,distance=..1] remove oiled

scoreboard players set @s check 0

execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_chicken matches 1.. run return run function chefsdream:cook/fryer/chicken/cook
execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=fryer] ing_sugar matches 1.. run return run function chefsdream:cook/fryer/sugar/cook

function chefsdream:cook/fryer/default_cook
execute as @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,limit=1] if score @s ingredients matches 1 run tag @s remove sandwich
function chefsdream:ingredients/take
execute as @e[type=interaction,tag=preparation_board,distance=..1,limit=1] if score @s ingredients matches 0 run function chefsdream:ingredients/preparation_board/reset
execute if score @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,limit=1] ingredients matches 1 run return run function chefsdream:ingredients/preparation_board/sushi/take_nori
execute if score @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,limit=1] ingredients matches 2 run return run function chefsdream:ingredients/preparation_board/sushi/take_rice

function chefsdream:ingredients/take
tag @e[type=interaction,tag=preparation_board,distance=..1] add sandwich
scoreboard players add @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,limit=1,sort=nearest] ingredients 1
scoreboard players add @e[type=interaction,tag=preparation_board,distance=..1,tag=sandwich,limit=1,sort=nearest] ing_bread 1
scoreboard players set @e[type=item_display,sort=nearest,limit=1,tag=preparation_board_display,distance=..1] ingredients 1
tag @e[type=interaction,tag=preparation_board,distance=..1] add taco
scoreboard players add @e[type=interaction,tag=preparation_board,distance=..1,tag=taco,limit=1,sort=nearest] ingredients 1

# Bread will substitute for tortilla here to avoid adding an unnecessary ingredient
scoreboard players add @e[type=interaction,tag=preparation_board,distance=..1,tag=taco,limit=1,sort=nearest] ing_bread 1

scoreboard players set @e[type=item_display,sort=nearest,limit=1,tag=preparation_board_display,distance=..1] ingredients 1

tellraw @a "Starting taco!"
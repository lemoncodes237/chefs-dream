kill @e[type=block_display,distance=..1,tag=nori,limit=1]
scoreboard players set @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,limit=1] ingredients 0
tag @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,limit=1] remove sushi
tag @e[type=interaction,tag=preparation_board,distance=..1,tag=used,limit=1] remove used
give @s dried_kelp
kill @e[type=block_display,distance=..1,tag=sushi_rice,limit=1]
scoreboard players set @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,limit=1] ingredients 1
scoreboard players set @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,limit=1] ing_rice 0
function chefsdream:give/steamed_rice
playsound block.wool.break master @a[distance=..10] ~ ~ ~
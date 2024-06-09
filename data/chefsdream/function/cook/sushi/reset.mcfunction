function chefsdream:cook/reset
tag @s remove sushi
tag @s remove used
kill @e[type=item_display,limit=3,distance=..1,tag=sushi_display]
kill @e[type=block_display,tag=nori,sort=nearest,limit=1,distance=..1]
kill @e[type=block_display,tag=sushi_rice,sort=nearest,limit=1,distance=..1]
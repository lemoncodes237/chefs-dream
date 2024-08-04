function chefsdream:cook/reset
tag @s remove taco
tag @s remove used
kill @e[type=item_display,limit=5,distance=..1,tag=taco_display]
kill @e[type=item_display,limit=1,distance=..1,tag=preparation_board_display]
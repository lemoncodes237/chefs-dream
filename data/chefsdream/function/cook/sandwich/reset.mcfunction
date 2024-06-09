function chefsdream:cook/reset
tag @s remove sandwich
tag @s remove used
kill @e[type=item_display,limit=7,distance=..1,tag=sandwich_display]
kill @e[type=item_display,limit=1,distance=..1,tag=preparation_board_display]
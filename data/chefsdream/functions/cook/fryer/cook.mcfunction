kill @e[type=item_display,distance=..1,tag=fryer_display]
kill @e[type=block_display,distance=..1,tag=oil]
tag @e[type=interaction,sort=nearest,limit=1,tag=fryer,distance=..1] remove oiled
scoreboard players set @e[type=interaction,sort=nearest,limit=1,tag=fryer,distance=..1] ingredients 0
execute if score @e[type=interaction,sort=nearest,limit=1,tag=fryer,distance=..1] ing_bread matches 1.. run give @s cookie{display:{Name:'[{"text":"Grilled Cheese","italic":false}]'},Tags:["chefsdreamfood","eat_10_food"],CustomModelData:2370038}
execute as @e[type=interaction,sort=nearest,limit=1,tag=fryer,distance=..1] run function chefsdream:cook/fryer/reset
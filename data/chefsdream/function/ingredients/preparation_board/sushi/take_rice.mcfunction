kill @e[type=block_display,distance=..1,tag=sushi_rice,limit=1]
scoreboard players set @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,limit=1] ingredients 1
scoreboard players set @e[type=interaction,tag=preparation_board,distance=..1,tag=sushi,limit=1] ing_rice 0
give @s cookie[custom_data={chefsdreamfood:1,Tags:["steamed_rice"]},food={nutrition:3,saturation:6,can_always_eat:1},custom_name='[{"text":"Steamed Rice","italic":false}]',item_model="chefsdream:steamed_rice"]
playsound block.wool.break master @a[distance=..10] ~ ~ ~
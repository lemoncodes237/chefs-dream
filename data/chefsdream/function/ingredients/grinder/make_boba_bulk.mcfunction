execute if score @s var matches ..0 run return run item replace entity @s weapon.mainhand with air

give @s magenta_dye[custom_data={Tags:["boba"]},item_model="chefsdream:boba",custom_name='[{"text":"Boba","italic":false}]']
scoreboard players remove @s var 1
return run function chefsdream:ingredients/grinder/make_boba_bulk
execute if score @s var matches ..0 run return run item replace entity @s weapon.mainhand with air

give @s magenta_dye[custom_data={Tags:["paprika"]},item_model="chefsdream:paprika",custom_name='[{"text":"Paprika","italic":false}]']
scoreboard players remove @s var 1
return run function chefsdream:ingredients/grinder/make_paprika_bulk
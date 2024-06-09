execute if score @s var matches ..0 run return run item replace entity @s weapon.mainhand with air

give @s magenta_dye[custom_data={Tags:["rice"]},custom_model_data=2300006,custom_name='[{"text":"Rice","italic":false}]']
scoreboard players remove @s var 1
return run function chefsdream:ingredients/grinder/make_rice_bulk
execute if score @s var matches ..0 run return run item replace entity @s weapon.mainhand with air

give @s magenta_dye[custom_data={Tags:["salt"]},custom_model_data=2300005,custom_name='[{"text":"Salt","italic":false}]']
scoreboard players remove @s var 1
return run function chefsdream:ingredients/grinder/make_salt_bulk
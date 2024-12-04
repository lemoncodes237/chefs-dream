execute if score @s var matches ..0 run return run item replace entity @s weapon.mainhand with air

give @s magenta_dye[custom_data={Tags:["curry_powder"]},item_model="chefsdream:curry_powder",custom_name='[{"text":"Curry Powder","italic":false}]']
scoreboard players remove @s var 1
return run function chefsdream:ingredients/grinder/make_curry_bulk